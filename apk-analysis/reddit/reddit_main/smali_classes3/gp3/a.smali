.class public final Lgp3/a;
.super Lgp3/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:[Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3/a;->c:[Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp3/a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lgp3/a;->c:[Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    aput-boolean v0, p0, v1

    .line 20
    .line 21
    :cond_0
    aget-boolean p0, p0, v1

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgp3/a;->c:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
