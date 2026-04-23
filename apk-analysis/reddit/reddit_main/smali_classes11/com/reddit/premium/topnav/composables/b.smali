.class public final Lcom/reddit/premium/topnav/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/entrypoints/a;


# instance fields
.field public final a:Lid1/b;

.field public final b:Lcom/reddit/entrypoints/EntrypointId;

.field public final c:Lcom/reddit/entrypoints/n;

.field public final d:Lcom/reddit/entrypoints/d;


# direct methods
.method public constructor <init>(Lid1/b;Lkd1/a;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/premium/topnav/composables/b;->a:Lid1/b;

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/entrypoints/EntrypointId;->PremiumUpsell:Lcom/reddit/entrypoints/EntrypointId;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/premium/topnav/composables/b;->b:Lcom/reddit/entrypoints/EntrypointId;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/entrypoints/n;->a:Lcom/reddit/entrypoints/n;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/premium/topnav/composables/b;->c:Lcom/reddit/entrypoints/n;

    .line 28
    .line 29
    new-instance p1, Lcom/reddit/entrypoints/d;

    .line 30
    .line 31
    new-instance p2, Lcom/reddit/premium/topnav/composables/PremiumTopNavEntrypoint$visibility$1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p3}, Lcom/reddit/premium/topnav/composables/PremiumTopNavEntrypoint$visibility$1;-><init>(Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/reddit/entrypoints/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/premium/topnav/composables/b;->d:Lcom/reddit/entrypoints/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x26d21c43

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, p3

    .line 47
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit16 v1, p3, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 80
    .line 81
    const/16 v3, 0x92

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v1, v3, :cond_7

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v1, v4

    .line 90
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    const v1, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v3, v0, 0xe

    .line 109
    .line 110
    if-eq v3, v2, :cond_9

    .line 111
    .line 112
    and-int/lit8 v2, v0, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v4

    .line 124
    :cond_9
    :goto_6
    or-int/2addr v1, v5

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v2, v1, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v2, Lcom/reddit/postdetail/refactor/f0;

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    invoke-direct {v2, v1, p0, p1}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    invoke-static {v2, p2, v0}, Lcom/reddit/premium/topnav/composables/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3}, Lcom/reddit/postsubmit/tags/p;-><init>(Lcom/reddit/premium/topnav/composables/b;Lcom/reddit/entrypoints/b;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_d
    return-void
.end method

.method public final b()Lcom/reddit/entrypoints/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/premium/topnav/composables/b;->c:Lcom/reddit/entrypoints/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcom/reddit/entrypoints/EntrypointId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/premium/topnav/composables/b;->b:Lcom/reddit/entrypoints/EntrypointId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcom/reddit/entrypoints/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/premium/topnav/composables/b;->d:Lcom/reddit/entrypoints/d;

    .line 2
    .line 3
    return-object p0
.end method
