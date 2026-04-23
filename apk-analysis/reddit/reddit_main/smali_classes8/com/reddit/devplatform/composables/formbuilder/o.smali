.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLv0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->c:F

    iput-wide p2, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->b:J

    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->b:J

    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;JF)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->b:J

    iput p4, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->b:J

    .line 13
    .line 14
    iget v8, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->c:F

    .line 15
    .line 16
    iget-object v9, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 24
    .line 25
    const-string p0, "$this$layout"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, v9, Landroidx/compose/ui/layout/p1;->a:I

    .line 31
    .line 32
    iget v0, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v5

    .line 36
    int-to-long v12, v0

    .line 37
    and-long/2addr v12, v3

    .line 38
    or-long/2addr v10, v12

    .line 39
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    shr-long v12, v6, v5

    .line 42
    .line 43
    long-to-int p0, v12

    .line 44
    shr-long v12, v10, v5

    .line 45
    .line 46
    long-to-int v0, v12

    .line 47
    sub-int/2addr p0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p0, v0

    .line 52
    and-long/2addr v6, v3

    .line 53
    long-to-int v6, v6

    .line 54
    and-long/2addr v10, v3

    .line 55
    long-to-int v7, v10

    .line 56
    sub-int/2addr v6, v7

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v0

    .line 59
    int-to-float v0, v2

    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    mul-float/2addr v2, p0

    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v0, p0

    .line 67
    mul-float/2addr v0, v6

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v6, p0

    .line 77
    shl-long/2addr v6, v5

    .line 78
    int-to-long v10, v0

    .line 79
    and-long/2addr v10, v3

    .line 80
    or-long/2addr v6, v10

    .line 81
    invoke-interface {p1, v8}, Lt1/c;->b0(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v10, p0

    .line 86
    shl-long/2addr v10, v5

    .line 87
    int-to-long v0, v1

    .line 88
    and-long/2addr v0, v3

    .line 89
    or-long/2addr v0, v10

    .line 90
    invoke-static {v6, v7, v0, v1}, Lt1/j;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v9, v0, v1}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Landroid/content/Context;

    .line 103
    .line 104
    const-string p0, "context"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/reddit/richtext/RichTextView;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/reddit/richtext/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/reddit/richtext/RichTextView;->setUseCompactHeight(Z)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f1401f9

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/reddit/richtext/RichTextView;->setTextAppearance(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/reddit/richtext/RichTextView;->setTextColor(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x3fa66666    # 1.3f

    .line 144
    .line 145
    .line 146
    cmpg-float p1, v8, p1

    .line 147
    .line 148
    if-gez p1, :cond_0

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/reddit/richtext/RichTextView;->setMaxLinesValue(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-object p0

    .line 158
    :pswitch_1
    check-cast v9, Lv0/i;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lv0/e;

    .line 162
    .line 163
    const-string p1, "$this$drawBehind"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v1, p1

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v6, p1

    .line 178
    shl-long/2addr v1, v5

    .line 179
    and-long/2addr v3, v6

    .line 180
    or-long v7, v1, v3

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0xe6

    .line 184
    .line 185
    iget-wide v1, p0, Lcom/reddit/devplatform/composables/formbuilder/o;->b:J

    .line 186
    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
