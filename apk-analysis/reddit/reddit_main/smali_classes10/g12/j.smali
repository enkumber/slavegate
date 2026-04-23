.class public final synthetic Lg12/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lg12/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lg12/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg12/j;->a:Lg12/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg12/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg12/k;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lg12/k;->b:Lg12/h;

    .line 9
    .line 10
    iget-object v1, p0, Lg12/j;->a:Lg12/h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lg12/k;

    .line 19
    .line 20
    iget-boolean p0, p0, Lg12/j;->b:Z

    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Lg12/k;-><init>(Lg12/h;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
