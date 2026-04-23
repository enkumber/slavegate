.class public final Lcom/reddit/screens/profile/edit/draganddrop/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/screens/profile/edit/draganddrop/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screens/profile/edit/draganddrop/c;->a:Lcom/reddit/screens/profile/edit/draganddrop/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screens/profile/edit/draganddrop/j;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dropSlotRef"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDrop"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onDragOver"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    check-cast v8, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v0, 0x3f028c6b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int v0, p9, v0

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/high16 v2, 0x100000

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v2, 0x80000

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v2

    .line 82
    const v2, 0x92493

    .line 83
    .line 84
    .line 85
    and-int/2addr v2, v0

    .line 86
    const v3, 0x92492

    .line 87
    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    and-int/lit16 v2, v0, 0x3fe

    .line 103
    .line 104
    shr-int/lit8 v3, v0, 0x3

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0x1c00

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    const v3, 0x36000

    .line 110
    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    const/high16 v3, 0x380000

    .line 114
    .line 115
    and-int/2addr v0, v3

    .line 116
    or-int v9, v2, v0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, p1

    .line 120
    move-object v2, p3

    .line 121
    move-object v4, p4

    .line 122
    move-object/from16 v5, p6

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, p2

    .line 127
    invoke-static/range {v0 .. v9}, Lvf/b;->c(Lcom/reddit/screens/profile/edit/draganddrop/j;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/material3/u;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move-object v5, p4

    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    move/from16 v9, p9

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/u;-><init>(Lcom/reddit/screens/profile/edit/draganddrop/c;Lcom/reddit/screens/profile/edit/draganddrop/j;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method
