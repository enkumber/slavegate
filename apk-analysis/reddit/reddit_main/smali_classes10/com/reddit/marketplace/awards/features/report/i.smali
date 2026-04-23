.class public final synthetic Lcom/reddit/marketplace/awards/features/report/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/report/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/report/i;->b:Z

    iput p2, p0, Lcom/reddit/marketplace/awards/features/report/i;->c:I

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/report/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/report/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/report/i;->b:Z

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/report/i;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/marketplace/awards/features/report/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/report/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/report/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;

    .line 9
    .line 10
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 11
    .line 12
    const-string v1, "$this$flex"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/report/i;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lg81/l;->d(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lcom/reddit/marketplace/awards/features/report/i;->c:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr p0, v1

    .line 29
    new-instance v1, Lt1/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lt1/f;-><init>(F)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {p0, v2}, Lt1/f;->a(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget p0, v1, Lt1/f;->a:F

    .line 48
    .line 49
    new-instance v1, Lt1/f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lt1/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_VERTICAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v1, Lt1/f;->a:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_2
    new-instance v4, Lt1/f;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lt1/f;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;->getDirection()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_HORIZONTAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget p0, v3, Lt1/f;->a:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p0, v2

    .line 90
    :goto_3
    iget-object p1, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {p0}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v1}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v3, Lnet/obsidianx/chakra/types/b;

    .line 109
    .line 110
    const/16 v8, 0x1c5

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;I)V

    .line 113
    .line 114
    .line 115
    const-string p0, "position"

    .line 116
    .line 117
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/report/i;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 129
    .line 130
    const-string p1, "$this$showToast"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lat2/e;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/reddit/marketplace/awards/features/report/i;->b:Z

    .line 140
    .line 141
    invoke-direct {p1, v3, v2}, Lat2/e;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    const v2, 0x44753a0e

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v4, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/q;

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    iget p0, p0, Lcom/reddit/marketplace/awards/features/report/i;->c:I

    .line 158
    .line 159
    invoke-direct {p1, v0, p0, v2}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    const p0, 0x411187cc

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, p1, p0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x5

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
