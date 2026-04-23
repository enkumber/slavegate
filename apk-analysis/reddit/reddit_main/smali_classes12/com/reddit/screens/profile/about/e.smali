.class public final synthetic Lcom/reddit/screens/profile/about/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/about/UserAccountScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/about/UserAccountScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/about/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/about/e;->b:Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/about/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/about/e;->b:Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->M0:Lbi/b;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const v2, 0x7f0e013e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0b00fb

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b0137

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v0, 0x7f0b01f4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0b032e

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Lcom/reddit/ui/KarmaStatsView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0b0406

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0b04f9

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0b05ed

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0b05ee

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    new-instance v2, Lbi/b;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v11}, Lbi/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/reddit/ui/KarmaStatsView;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/reddit/screens/profile/about/UserAccountScreen;->M0:Lbi/b;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbi3/d;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountScreen;->B5()Lcom/reddit/screens/profile/about/c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Lbi3/d;-><init>(Lcom/reddit/screens/profile/about/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
