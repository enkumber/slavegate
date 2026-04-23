.class public final synthetic Lcw1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcw1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcw1/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcw1/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcw1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcw1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm63/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcw1/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 36
    .line 37
    const v2, 0x7f130135

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lm63/a;

    .line 45
    .line 46
    invoke-direct {v2, p1, p0}, Lm63/a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/appcompat/view/menu/y;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lcw1/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lih3/g;

    .line 82
    .line 83
    iget-object v0, p0, Lcw1/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lih3/b;

    .line 86
    .line 87
    iget-object p0, p0, Lcw1/g;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lih3/c;

    .line 90
    .line 91
    iget-object v1, p1, Lih3/g;->b:Lcom/reddit/screens/accountpicker/n;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lh/a0;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lih3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v0, p1, Lih3/g;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q0;->i(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, p1, Lih3/g;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->i(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcw1/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lih3/g;

    .line 121
    .line 122
    iget-object v0, p0, Lcw1/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lih3/b;

    .line 125
    .line 126
    iget-object p0, p0, Lcw1/g;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lih3/c;

    .line 129
    .line 130
    iget-object v1, p1, Lih3/g;->b:Lcom/reddit/screens/accountpicker/n;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lh/a0;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v0, Lih3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, p1, Lih3/g;->c:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q0;->i(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput p0, p1, Lih3/g;->c:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->i(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object p1, p0, Lcw1/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/link/ui/viewholder/a;

    .line 160
    .line 161
    iget-object v0, p0, Lcw1/g;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object p0, p0, Lcw1/g;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lug3/c;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 170
    .line 171
    iget-object v1, v1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    new-instance v2, Lmk3/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lug3/c;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lug3/b;

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    iget p0, p0, Lug3/b;->T:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 p0, 0x0

    .line 201
    :goto_1
    invoke-direct {v2, p1, v0, p0}, Lmk3/g;-><init>(ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
