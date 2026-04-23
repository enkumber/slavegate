.class public final synthetic Lcw1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/viewholder/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcw1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 9
    .line 10
    iget-object v0, v0, Law1/c;->m:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->z()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.reddit.comment.ui.presentation.CommentIndentView"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 34
    .line 35
    iget-object v0, v0, Law1/c;->h:Law1/a;

    .line 36
    .line 37
    iget-object v0, v0, Law1/a;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 45
    .line 46
    iget-object p0, p0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcr1/b;->setUncollapseButtonVisibility(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 58
    .line 59
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lmk3/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 84
    .line 85
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, Lmk3/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 108
    .line 109
    sget-object v1, Lcw1/o;->i:Lcw1/o;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbc1/s2;

    .line 117
    .line 118
    check-cast v0, Lbc1/x1;

    .line 119
    .line 120
    iget-object v0, v0, Lbc1/x1;->de:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/reddit/achievements/d;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/achievements/u;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/reddit/achievements/u;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 136
    .line 137
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v1, Lmk3/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->F()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 170
    .line 171
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    new-instance v1, Lmk3/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    iget-object p0, p0, Lcw1/h;->b:Lcom/reddit/link/ui/viewholder/a;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 196
    .line 197
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    new-instance v1, Lmk3/a;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
