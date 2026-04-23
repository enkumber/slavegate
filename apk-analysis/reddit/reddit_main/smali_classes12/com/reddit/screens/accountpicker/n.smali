.class public final Lcom/reddit/screens/accountpicker/n;
.super Lqg3/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/screens/accountpicker/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/accountpicker/n;->W:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveConfirmed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/n;->X:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/reddit/screens/accountpicker/n;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;IZI)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screens/accountpicker/n;->W:I

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/reddit/screen/settings/preferences/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLcom/reddit/screen/settings/preferences/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/screens/accountpicker/n;->W:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-object p5, p0, Lcom/reddit/screens/accountpicker/n;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Lih3/g;

    invoke-direct {p1, p2, p0, p3}, Lih3/g;-><init>(Ljava/util/List;Lcom/reddit/screens/accountpicker/n;I)V

    iput-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/accountpicker/n;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzd/d;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0e0046

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqg3/r;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b00f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const-string v0, "<set-?>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "recyclerView"

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lih3/g;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lqg3/r;->x:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lqg3/r;->V:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lbi3/b;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    invoke-super {p0, p1}, Lzd/d;->onCreate(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0e002d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqg3/r;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/n;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "getResources(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "resources"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/reddit/screens/accountpicker/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f130e07

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string p1, "getString(...)"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0, v1}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0b01a7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    const-string p1, "logoutView"

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f060256

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/reddit/screens/accountpicker/m;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/accountpicker/m;-><init>(Lcom/reddit/screens/accountpicker/n;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f0b01a6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/n;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    const-string p1, "cancelView"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v0, p1

    .line 221
    :goto_2
    new-instance p1, Lcom/reddit/screens/accountpicker/m;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {p1, p0, v1}, Lcom/reddit/screens/accountpicker/m;-><init>(Lcom/reddit/screens/accountpicker/n;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
