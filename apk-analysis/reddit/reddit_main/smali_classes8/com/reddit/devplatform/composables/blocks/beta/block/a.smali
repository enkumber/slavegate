.class public final synthetic Lcom/reddit/devplatform/composables/blocks/beta/block/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

.field public final synthetic c:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

.field public final synthetic d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

.field public final synthetic e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->b:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "$this$flex"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "flexShrink"

    .line 20
    .line 21
    const-string v3, "flexGrow"

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->a:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->b:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$1;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$2;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$3;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$3;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v2, v1

    .line 87
    :goto_1
    new-instance v3, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$4;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$4;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$5;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$5;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$6;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$6;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_2
    new-instance v2, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$7;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$7;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$8;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$8;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$9;

    .line 124
    .line 125
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$9;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v3, v4}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->c(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/a;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 142
    .line 143
    :cond_6
    new-instance p0, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$10;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$10;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$11;

    .line 149
    .line 150
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$11;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$12;

    .line 154
    .line 155
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$12;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p0, v3, v4}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object p0, v1

    .line 169
    :goto_3
    new-instance v2, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$13;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$13;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$14;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$14;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$15;

    .line 180
    .line 181
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$15;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, v3, v4}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/t;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/d;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    new-instance p0, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$16;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$16;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$17;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$17;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$18;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/FlexFormattingUtilKt$flexBlockStyle$1$18;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p0, v0, v2}, Lg81/l;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
