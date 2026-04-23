.class public final synthetic Lai2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Spanned;

.field public final synthetic c:Lj1/p0;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannedString;Lj1/p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai2/d;->b:Landroid/text/Spanned;

    .line 4
    .line 5
    iput-object p2, p0, Lai2/d;->c:Lj1/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lai2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai2/d;->b:Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Landroid/text/Annotation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/text/Annotation;

    .line 20
    .line 21
    new-instance v2, Lj1/e;

    .line 22
    .line 23
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v5, v1

    .line 38
    :goto_0
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    aget-object v6, v1, v3

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "open_learn_more_url"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/text/Annotation;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lai2/d;->c:Lj1/p0;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4, v3}, Lj1/e;->e(Lj1/p0;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lai2/d;->b:Landroid/text/Spanned;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-class v2, Landroid/text/Annotation;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Landroid/text/Annotation;

    .line 109
    .line 110
    new-instance v2, Lj1/e;

    .line 111
    .line 112
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    array-length v5, v1

    .line 127
    :goto_2
    if-ge v3, v5, :cond_4

    .line 128
    .line 129
    aget-object v6, v1, v3

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "open_temp_events"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/text/Annotation;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v5, p0, Lai2/d;->c:Lj1/p0;

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4, v3}, Lj1/e;->e(Lj1/p0;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
