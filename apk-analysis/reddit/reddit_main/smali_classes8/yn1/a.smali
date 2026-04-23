.class public final Lyn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lck1/a;

.field public final b:Lck1/a;

.field public final c:Lck1/a;

.field public final d:Lck1/a;

.field public final e:Lck1/a;


# direct methods
.method public constructor <init>(Lck1/a;Lck1/a;Lck1/a;Lck1/a;Lck1/a;)V
    .locals 1

    .line 1
    const-string v0, "metadataCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titleCellFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoCellFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "indicatorsCellFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "colorFragmentMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyn1/a;->a:Lck1/a;

    .line 30
    .line 31
    iput-object p2, p0, Lyn1/a;->b:Lck1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lyn1/a;->c:Lck1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lyn1/a;->d:Lck1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lyn1/a;->e:Lck1/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/d80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn1/a;->b(Lak1/h;Lyo1/d80;)Lbo1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/d80;)Lbo1/a;
    .locals 20

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
    iget-object v3, v2, Lyo1/d80;->f:Lyo1/c80;

    .line 18
    .line 19
    iget-object v3, v3, Lyo1/c80;->b:Lyo1/pn0;

    .line 20
    .line 21
    iget-object v4, v0, Lyn1/a;->c:Lck1/a;

    .line 22
    .line 23
    invoke-interface {v4, v1, v3}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsm1/p3;

    .line 28
    .line 29
    invoke-interface {v3}, Lsm1/p3;->f()Lsm1/o3;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v3, v2, Lyo1/d80;->d:Lyo1/a80;

    .line 34
    .line 35
    iget-object v3, v3, Lyo1/a80;->b:Lyo1/pt0;

    .line 36
    .line 37
    iget-object v4, v0, Lyn1/a;->a:Lck1/a;

    .line 38
    .line 39
    invoke-interface {v4, v1, v3}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Lsm1/l1;

    .line 45
    .line 46
    iget-boolean v15, v12, Lsm1/l1;->q:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const v19, 0x3fdfffff    # 1.7499999f

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v12 .. v19}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v5, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    instance-of v8, v3, Lyw/n;

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v8, v3

    .line 85
    :goto_0
    check-cast v8, Lyw/n;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-class v1, Lyw/n;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Required identifier of type "

    .line 103
    .line 104
    const-string v4, " but got "

    .line 105
    .line 106
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    move-object v8, v4

    .line 115
    :goto_1
    iget-object v3, v2, Lyo1/d80;->e:Lyo1/b80;

    .line 116
    .line 117
    iget-object v3, v3, Lyo1/b80;->b:Lyo1/sn2;

    .line 118
    .line 119
    iget-object v10, v0, Lyn1/a;->b:Lck1/a;

    .line 120
    .line 121
    invoke-interface {v10, v1, v3}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lsm1/n2;

    .line 127
    .line 128
    iget-object v3, v2, Lyo1/d80;->c:Lyo1/z70;

    .line 129
    .line 130
    iget-object v3, v3, Lyo1/z70;->b:Lyo1/iq;

    .line 131
    .line 132
    iget-object v12, v0, Lyn1/a;->e:Lck1/a;

    .line 133
    .line 134
    invoke-interface {v12, v1, v3}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 139
    .line 140
    iget-wide v12, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 141
    .line 142
    iget-object v2, v2, Lyo1/d80;->b:Lyo1/y70;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v2, Lyo1/y70;->b:Lyo1/wg0;

    .line 147
    .line 148
    iget-object v0, v0, Lyn1/a;->d:Lck1/a;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lsm1/v0;

    .line 156
    .line 157
    :cond_3
    move-object v14, v4

    .line 158
    new-instance v4, Lbo1/a;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v4 .. v15}, Lbo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/l1;Lsm1/n2;Lsm1/o3;JLsm1/v0;Z)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
