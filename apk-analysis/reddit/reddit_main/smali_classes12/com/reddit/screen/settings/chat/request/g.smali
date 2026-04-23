.class public final Lcom/reddit/screen/settings/chat/request/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/request/g;->a:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/screen/settings/chat/request/d;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/screen/settings/chat/request/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/g;->a:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screen/settings/chat/request/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/request/b;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->M()Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->w:Lmz1/u;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->M()Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lix/c;->C(Lcom/reddit/screen/settings/chat/model/ChatSetting;)Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lix/c;->C(Lcom/reddit/screen/settings/chat/model/ChatSetting;)Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "new"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    new-instance v3, Ljk4/a;

    .line 61
    .line 62
    new-instance v4, Lpo4/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v1, v2}, Lpo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljk4/a;-><init>(Lpo4/b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->M()Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    invoke-virtual {p2, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->r:Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$deferred$1;-><init>(Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    new-instance v3, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;

    .line 126
    .line 127
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel$onChatSettingChanged$1;-><init>(Lkotlinx/coroutines/g0;Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;Lcom/reddit/screen/settings/chat/model/ChatSetting;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v0, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object p2, Lcom/reddit/screen/settings/chat/request/a;->a:Lcom/reddit/screen/settings/chat/request/a;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object p2, Lcom/reddit/screen/settings/chat/request/c;->a:Lcom/reddit/screen/settings/chat/request/c;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->S:[Ltm3/x;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lr63/b;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lr63/b;->a:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
