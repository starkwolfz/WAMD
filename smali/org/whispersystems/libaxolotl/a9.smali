.class final Lorg/whispersystems/libaxolotl/a9;
.super Lcom/google/d7;
.source "a9.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/libaxolotl/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/N;-><init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V

    return-object v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/a9;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method
