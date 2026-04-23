.class public final Lcom/reddit/mod/feeds/ui/actions/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/feeds/ui/actions/q;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lkk1/h;->a:Lnp3/c;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lsm1/g0;

    .line 33
    .line 34
    instance-of v5, v4, Lsm1/s1;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lsm1/s1;

    .line 40
    .line 41
    iget-object v4, v6, Lsm1/s1;->f:Lnp3/c;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lsm1/g0;

    .line 67
    .line 68
    instance-of v8, v7, Lw72/a;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    check-cast v9, Lw72/a;

    .line 74
    .line 75
    iget-boolean v7, v0, Lcom/reddit/mod/feeds/ui/actions/q;->a:Z

    .line 76
    .line 77
    const v19, 0x7ffffff

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move/from16 v18, v7

    .line 91
    .line 92
    invoke-static/range {v9 .. v19}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x3fd

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    instance-of v5, v4, Lsm1/e3;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    check-cast v4, Lsm1/e3;

    .line 119
    .line 120
    iget-object v6, v4, Lsm1/e3;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v4, Lsm1/e3;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v9, v4, Lsm1/e3;->g:Z

    .line 125
    .line 126
    iget-object v8, v4, Lsm1/e3;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v10, v4, Lsm1/e3;->i:Z

    .line 129
    .line 130
    const-string v4, "linkId"

    .line 131
    .line 132
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "uniqueId"

    .line 136
    .line 137
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lsm1/e3;

    .line 141
    .line 142
    iget-boolean v11, v0, Lcom/reddit/mod/feeds/ui/actions/q;->a:Z

    .line 143
    .line 144
    invoke-direct/range {v5 .. v11}, Lsm1/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
