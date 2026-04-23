.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 7
    .line 8
    const-string v0, "bounds"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu0/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p1, Lu0/c;->d:F

    .line 37
    .line 38
    iget p1, p1, Lu0/c;->b:F

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    cmpl-float p1, v0, v1

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p1, Landroidx/compose/ui/spatial/c;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shr-long v4, v2, v0

    .line 51
    .line 52
    long-to-int v0, v4

    .line 53
    long-to-int v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v3, v0, v2}, Landroidx/compose/ui/spatial/c;->a(IIII)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/s;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/reddit/localization/translations/settings/multilingual/s;-><init>(Lcom/reddit/domain/model/Link;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/w;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/reddit/localization/translations/settings/multilingual/w;-><init>(Lcom/reddit/domain/model/Link;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, Lyl/i;

    .line 134
    .line 135
    const-string v0, "interaction"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lyl/h;->a:Lyl/h;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->c:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    instance-of v0, p1, Lyl/g;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;

    .line 158
    .line 159
    check-cast p1, Lyl/g;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;-><init>(Lyl/g;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;->b:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
