.class public final synthetic Lcom/reddit/profile/ui/composables/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx2/y0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldx2/y0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/settings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/settings/c;->b:Ldx2/y0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/settings/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/settings/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    move-object v10, p2

    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v10, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/profile/model/ProfileVisibilityToggle;->FOLLOWERS:Lcom/reddit/profile/model/ProfileVisibilityToggle;

    .line 42
    .line 43
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 50
    .line 51
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    :goto_1
    move-object v5, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/settings/c;->b:Ldx2/y0;

    .line 78
    .line 79
    iget-object p1, p1, Ldx2/y0;->b:Ldx2/z;

    .line 80
    .line 81
    iget-boolean v7, p1, Ldx2/z;->a:Z

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const-string p2, "curate_option_followers"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0xc00006

    .line 92
    .line 93
    .line 94
    const v3, 0x7f131eaa

    .line 95
    .line 96
    .line 97
    const v4, 0x7f131ea9

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iget-object v8, p0, Lcom/reddit/profile/ui/composables/settings/c;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static/range {v2 .. v11}, Lcom/reddit/profile/ui/composables/settings/a;->k(Lcom/reddit/profile/model/ProfileVisibilityToggle;IILcom/reddit/ui/compose/icons/h;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    const-string v0, "$this$item"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p1, p3, 0x11

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq p1, v0, :cond_4

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_4
    and-int/2addr p3, v1

    .line 129
    check-cast p2, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/settings/c;->b:Ldx2/y0;

    .line 138
    .line 139
    iget-object p1, p1, Ldx2/y0;->c:Ldx2/a0;

    .line 140
    .line 141
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    const-string v0, "curate_option_content"

    .line 144
    .line 145
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const/16 v0, 0x180

    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/settings/c;->c:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {p1, p0, p3, p2, v0}, Lcom/reddit/profile/ui/composables/settings/a;->b(Ldx2/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
