.class public final Lcom/reddit/ui/KarmaStatsView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/ui/KarmaStatsView;",
        "Landroid/widget/LinearLayout;",
        "account_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Law1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e00c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b0175

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/reddit/ui/BoringStat;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0b043b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/reddit/ui/BoringStat;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const p2, 0x7f0b0462

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const p2, 0x7f0b0611

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/reddit/ui/BoringStat;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const p2, 0x7f0b0619

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/reddit/ui/BoringStat;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    new-instance v1, Law1/b;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Law1/b;-><init>(Landroid/widget/LinearLayout;Lcom/reddit/ui/BoringStat;Lcom/reddit/ui/BoringStat;Landroid/widget/LinearLayout;Lcom/reddit/ui/BoringStat;Lcom/reddit/ui/BoringStat;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "inflate(...)"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/reddit/ui/KarmaStatsView;->a:Law1/b;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f1325a2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "getString(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lcom/reddit/ui/BoringStat;->setStatValue(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f131c8c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/reddit/ui/BoringStat;->setStatUnit(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lcom/reddit/ui/BoringStat;->setStatValue(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const p2, 0x7f130722

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/reddit/ui/BoringStat;->setStatUnit(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    invoke-virtual {v2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    new-instance v0, Lkh3/a;

    .line 183
    .line 184
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x7fc0

    .line 188
    .line 189
    const-string v1, "12,345"

    .line 190
    .line 191
    const-string v2, "12,345"

    .line 192
    .line 193
    const-string v3, "12,345"

    .line 194
    .line 195
    const-string v4, "1y 2m 3d"

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct/range {v0 .. v9}, Lkh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/reddit/ui/KarmaStatsView;->a(Lkh3/a;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p2, "Missing required view with ID: "

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method public final a(Lkh3/a;)V
    .locals 2

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/KarmaStatsView;->a:Law1/b;

    .line 7
    .line 8
    iget-object v0, p0, Law1/b;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/ui/BoringStat;

    .line 11
    .line 12
    iget-object v1, p1, Lkh3/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/ui/BoringStat;->setStatValue(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Law1/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/ui/BoringStat;

    .line 20
    .line 21
    iget-object p1, p1, Lkh3/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/reddit/ui/BoringStat;->setStatValue(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
