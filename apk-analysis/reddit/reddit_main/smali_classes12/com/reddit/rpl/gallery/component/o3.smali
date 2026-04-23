.class public final synthetic Lcom/reddit/rpl/gallery/component/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/rpl/gallery/component/o3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/o3;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/o3;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/o3;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/rpl/gallery/component/o3;->b:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    iget v5, v0, Lcom/reddit/rpl/gallery/component/o3;->a:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v1, v5, v3, v7}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 66
    .line 67
    .line 68
    const v3, 0x6a7e5b6c

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v3, v7

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lcom/reddit/ads/impl/navigation/c;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/reddit/rpl/gallery/component/o3;->c:Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/reddit/rpl/gallery/component/o3;->d:Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/impl/navigation/c;-><init>(ZILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_2
    move-object v6, v7

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    const v3, 0xd17e974

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x3ef8

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const v19, 0x6000006

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move v5, v4

    .line 146
    move-object v4, v1

    .line 147
    invoke-static/range {v4 .. v21}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v18, v2

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method
