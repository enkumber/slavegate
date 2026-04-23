.class public final Lwl1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/f0;

.field public final b:Lwl1/r;


# direct methods
.method public constructor <init>(Lwl1/f0;Lwl1/r;)V
    .locals 1

    .line 1
    const-string v0, "legacyVideoCellFragmentMapper"

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
    iput-object p1, p0, Lwl1/m;->a:Lwl1/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lwl1/m;->b:Lwl1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/l3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/m;->b(Lak1/h;Lyo1/l3;)Lsm1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/l3;)Lsm1/p;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/l3;->e:Lyo1/k3;

    .line 18
    .line 19
    iget-object v4, v3, Lyo1/k3;->b:Lyo1/pn0;

    .line 20
    .line 21
    iget-object v3, v3, Lyo1/k3;->b:Lyo1/pn0;

    .line 22
    .line 23
    iget-object v5, v0, Lwl1/m;->a:Lwl1/f0;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v3}, Lwl1/f0;->b(Lak1/h;Lyo1/pn0;)Lsm1/p3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lsm1/p3;->f()Lsm1/o3;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v8, v3, Lcom/reddit/common/identity/a;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    :goto_0
    check-cast v8, Lcom/reddit/common/identity/a;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v3, v8, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-class v1, Lcom/reddit/common/identity/a;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Required identifier of type "

    .line 72
    .line 73
    const-string v4, " but got "

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    move-object v8, v5

    .line 84
    :goto_1
    iget-object v9, v4, Lyo1/pn0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lyo1/l3;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    :cond_3
    iget-object v12, v2, Lyo1/l3;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v4, Lyo1/pn0;->b:Lyo1/mn0;

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v13, v13, Lyo1/mn0;->b:Lyo1/rm;

    .line 100
    .line 101
    iget-object v0, v0, Lwl1/m;->b:Lwl1/r;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v13}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v13, Lsm1/y;

    .line 110
    .line 111
    new-instance v0, Lsm1/a3;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1, v1}, Lsm1/a3;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-string v14, ""

    .line 120
    .line 121
    const-string v15, ""

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v14, v2, Lyo1/l3;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v4, Lyo1/pn0;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, Lyo1/pn0;->b:Lyo1/mn0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lyo1/mn0;->b:Lyo1/rm;

    .line 139
    .line 140
    iget-object v5, v0, Lyo1/rm;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v16, v5

    .line 148
    .line 149
    :goto_3
    new-instance v5, Lsm1/p;

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    invoke-direct/range {v5 .. v16}, Lsm1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/o3;Ljava/lang/String;Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method
