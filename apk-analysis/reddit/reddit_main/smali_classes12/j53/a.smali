.class public final Lj53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lao/t;

.field public b:Lxn/b;

.field public c:Lwn/d;

.field public d:Lxn/a;

.field public e:Lcom/reddit/screen/j0;


# virtual methods
.method public final a()Lcom/reddit/screen/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj53/a;->e:Lcom/reddit/screen/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "newImplToaster"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
