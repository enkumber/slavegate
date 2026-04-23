.class public final synthetic Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;->b:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->K5()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 43
    .line 44
    const-string v0, "context"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f0e009b

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b02b6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/reddit/screen/widget/ScreenPager;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/reddit/screen/widget/ScreenPager;->setSuppressAllScreenViewEvents(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->a1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Las/h;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Las/h;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->L5()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->f1:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->K5()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->b(I)Lcom/reddit/screen/BaseScreen;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v2, v0, Ls43/b;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v0, Ls43/b;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    :goto_1
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v0, p0}, Ls43/b;->c3(Ls43/a;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->b(I)Lcom/reddit/screen/BaseScreen;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Ls43/b;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Ls43/b;

    .line 174
    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-interface {v1, p0}, Ls43/b;->P(Ls43/a;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 184
    .line 185
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 186
    .line 187
    const-string v0, "it"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->m1:Lkotlinx/coroutines/r;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->m1:Lkotlinx/coroutines/r;

    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
