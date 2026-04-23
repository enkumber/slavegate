.class public final Lcom/reddit/mod/queue/screen/queue/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final synthetic a:Lh52/c2;


# direct methods
.method public constructor <init>(Lh52/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/x;->a:Lh52/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsm1/g0;

    .line 29
    .line 30
    instance-of v1, v0, Lnc2/c0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/x;->a:Lh52/c2;

    .line 35
    .line 36
    invoke-interface {v1}, Lh52/c2;->getSubredditKindWithId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lnc2/c0;

    .line 42
    .line 43
    iget-object v4, v3, Lnc2/c0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v0, v1, Lh52/b2;

    .line 52
    .line 53
    const/16 v2, 0x1ff

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v4, v5, v0, v2}, Lnc2/c0;->r(Lnc2/c0;Lnp3/c;ZZI)Lnc2/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, v1, Lh52/a2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v5, v2}, Lnc2/c0;->r(Lnc2/c0;Lnp3/c;ZZI)Lnc2/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
