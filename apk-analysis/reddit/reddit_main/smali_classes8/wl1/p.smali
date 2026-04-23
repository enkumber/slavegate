.class public final Lwl1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lbx/b;

.field public final b:Lwl1/r;


# direct methods
.method public constructor <init>(Lbx/b;Lwl1/r;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwl1/p;->a:Lbx/b;

    .line 15
    .line 16
    iput-object p2, p0, Lwl1/p;->b:Lwl1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/xf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/p;->b(Lak1/h;Lyo1/xf;)Lsm1/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/xf;)Lsm1/r1;
    .locals 13

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lyo1/xf;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyo1/wf;

    .line 41
    .line 42
    iget-object v3, p0, Lwl1/p;->b:Lwl1/r;

    .line 43
    .line 44
    iget-object v2, v2, Lyo1/wf;->b:Lyo1/rm;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_1
    iget v0, p2, Lyo1/xf;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lwl1/p;->a:Lbx/b;

    .line 67
    .line 68
    check-cast p0, Lbx/a;

    .line 69
    .line 70
    const v3, 0x7f110093

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v4, Lsm1/r1;

    .line 78
    .line 79
    iget-object v5, p1, Lak1/h;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object p0, p1, Lak1/h;->d:Lyw/p;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    instance-of v0, p0, Lyw/n;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p1, Lyw/n;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object v8, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-class p2, Lyw/n;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "Required identifier of type "

    .line 119
    .line 120
    const-string v1, " but got "

    .line 121
    .line 122
    invoke-static {v0, p2, v1, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_2
    iget v9, p2, Lyo1/xf;->b:I

    .line 131
    .line 132
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v11, v10

    .line 137
    invoke-direct/range {v4 .. v12}, Lsm1/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method
