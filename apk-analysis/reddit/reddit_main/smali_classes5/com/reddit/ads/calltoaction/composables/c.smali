.class public final synthetic Lcom/reddit/ads/calltoaction/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/calltoaction/composables/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/calltoaction/composables/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/calltoaction/composables/c;->c:Lzl3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/ads/calltoaction/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/calltoaction/composables/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/ads/calltoaction/composables/c;->c:Lzl3/f;

    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroidx/compose/ui/s;

    .line 17
    .line 18
    check-cast p2, Lcom/reddit/ads/analytics/ClickLocation;

    .line 19
    .line 20
    check-cast p3, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p4, "<this>"

    .line 29
    .line 30
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "it"

    .line 34
    .line 35
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const p4, -0x615d173a

    .line 41
    .line 42
    .line 43
    const v0, -0x78acbfa

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0, p4, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    and-int/lit8 v0, p1, 0x70

    .line 51
    .line 52
    xor-int/lit8 v3, v0, 0x30

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-le v3, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :cond_0
    and-int/lit8 p1, p1, 0x30

    .line 70
    .line 71
    if-ne p1, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p1, v9

    .line 76
    :goto_0
    or-int/2addr p1, p4

    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne p4, p1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p4, Lcom/reddit/ads/calltoaction/composables/d;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {p4, p0, p2, p1}, Lcom/reddit/ads/calltoaction/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/analytics/ClickLocation;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v7, p4

    .line 97
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p2, p3, v0}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/calltoaction/composables/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/reddit/ads/calltoaction/composables/l;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/ads/calltoaction/composables/c;->c:Lzl3/f;

    .line 124
    .line 125
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/animation/h;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    check-cast p3, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    check-cast p4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p4, "$this$AnimatedContent"

    .line 143
    .line 144
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p1, v0, Lcom/reddit/ads/calltoaction/composables/l;->a:Lnj/e;

    .line 150
    .line 151
    iget-object p1, p1, Lnj/e;->a:Lcom/reddit/ui/compose/ds/g3;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, v0, Lcom/reddit/ads/calltoaction/composables/l;->a:Lnj/e;

    .line 155
    .line 156
    sget-object p1, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 157
    .line 158
    :goto_1
    const/4 p2, 0x0

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
