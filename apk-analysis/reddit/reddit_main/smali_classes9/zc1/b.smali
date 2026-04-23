.class public abstract Lzc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyc1/b;


# instance fields
.field public final a:La42/a;


# direct methods
.method public constructor <init>(La42/a;)V
    .locals 1

    .line 1
    const-string v0, "imagePerfTrackingFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc1/b;->a:La42/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc1/b;->a:La42/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La42/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzc1/c;

    .line 10
    .line 11
    sget-object v0, Lzc1/c;->C:[Ltm3/x;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lzc1/c;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
