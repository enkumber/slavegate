.class public final Lcom/reddit/rpl/extras/richtext/editor/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/rpl/extras/richtext/editor/composables/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/rpl/extras/richtext/editor/composables/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/d;->b:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;-><init>(Lcom/reddit/rpl/extras/richtext/editor/composables/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlin/Unit;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldm3/a;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lkotlin/Unit;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/d;->a:Lkotlinx/coroutines/flow/l;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput p2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->I$0:I

    .line 110
    .line 111
    iput p2, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->I$1:I

    .line 112
    .line 113
    iput v4, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->label:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/d;->b:Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/reddit/rpl/extras/richtext/editor/composables/b;->a:Lv13/a;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v2, ""

    .line 133
    .line 134
    :goto_1
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->b:Lcom/reddit/rpl/extras/richtext/editor/mapper/b;

    .line 144
    .line 145
    invoke-virtual {p0, v4, v0}, Lcom/reddit/rpl/extras/richtext/editor/mapper/b;->a(Landroid/text/SpannableStringBuilder;Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v6, p2

    .line 153
    move-object p2, p0

    .line 154
    move p0, v6

    .line 155
    :goto_3
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 168
    .line 169
    iput p0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->I$0:I

    .line 170
    .line 171
    iput v3, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/RichTextEditorState$documentChanges$$inlined$map$1$2$1;->label:I

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
