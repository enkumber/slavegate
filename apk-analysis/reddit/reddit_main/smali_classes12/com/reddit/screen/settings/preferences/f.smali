.class public final synthetic Lcom/reddit/screen/settings/preferences/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/settings/preferences/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/f;->c:Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/preferences/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/screen/settings/preferences/g;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/screen/settings/preferences/f;->c:Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/reddit/screen/settings/preferences/g;-><init>(Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x6c395662

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v8, 0x30180

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1a

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/screen/settings/preferences/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :goto_2
    and-int/2addr p2, v2

    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const p2, 0xfffff

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const p1, -0x409866e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v0, v0, p2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    move-object v4, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const p1, -0x409864a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v0, v0, p2}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    new-instance p1, Lcom/reddit/screen/settings/preferences/f;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/f;->c:Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 131
    .line 132
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/preferences/f;-><init>(Ljava/lang/String;Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;I)V

    .line 133
    .line 134
    .line 135
    const p0, 0x199ee46d

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v10, 0x6000

    .line 143
    .line 144
    const/16 v11, 0xe

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
