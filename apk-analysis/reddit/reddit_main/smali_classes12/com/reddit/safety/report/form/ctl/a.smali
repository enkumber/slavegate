.class public final synthetic Lcom/reddit/safety/report/form/ctl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/report/form/ctl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/report/form/ctl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/report/form/ctl/a;->a:Lcom/reddit/safety/report/form/ctl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/form/ctl/a;->a:Lcom/reddit/safety/report/form/ctl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/form/ctl/b;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc43/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/safety/report/form/ctl/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/safety/report/form/ctl/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/reddit/safety/report/form/ctl/SuicideReport$show$2$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/reddit/safety/report/form/ctl/SuicideReport$show$2$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "context"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "username"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "onLinkTap"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v4}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lh/a0;->d()V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f0e0076

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lh/a0;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b03af

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    const v6, 0x7f1320a5

    .line 60
    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b0407

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbi3/b;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v0, v6}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0b0340

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lc43/c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v5, v6, v3}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0b02e2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lc43/c;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-direct {v5, v6, v3}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    new-array v3, v2, [Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f0b02e1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v3, v4

    .line 144
    .line 145
    const v5, 0x7f0b0341

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    aput-object v5, v3, v6

    .line 157
    .line 158
    :goto_0
    if-ge v4, v2, :cond_0

    .line 159
    .line 160
    aget-object v5, v3, v4

    .line 161
    .line 162
    const v6, 0x7f040307

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v6}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Lhz/b;->j0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lcom/reddit/reply/composer/delegates/f;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, p0, v2}, Lcom/reddit/reply/composer/delegates/f;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
