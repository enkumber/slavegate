.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2"
    f = "BannedContentAnalytics.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/b;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 26
    .line 27
    iget-object v8, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->Regex:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lov3/a;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x6f

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxy3/a;

    .line 58
    .line 59
    invoke-direct {v1, v9, v0, v10, p1}, Lxy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;->Gif:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->a(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;->Image:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->a(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;->Sticker:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->a(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onSaveAdvancedSettingsButtonPress$2;->$model:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->g:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->f:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 173
    .line 174
    sget-object v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/a;->a:[I

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aget v0, v4, v0

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-eq v0, v4, :cond_9

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v0, v4, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-eq v0, v1, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    if-ne v0, v1, :cond_5

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :cond_4
    sget-object v0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->Block:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Lov3/a;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v7, p0

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/16 v10, 0x6f

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lwy3/a;

    .line 246
    .line 247
    invoke-direct {p0, v0, v3, v1, p1}, Lwy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_6
    if-eqz v3, :cond_a

    .line 262
    .line 263
    sget-object p0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->Block:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v3, Lov3/a;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v10, 0x6f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const-string v7, "all"

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lwy3/a;

    .line 292
    .line 293
    invoke-direct {v1, p0, v3, v0, p1}, Lwy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_7
    if-nez v3, :cond_8

    .line 301
    .line 302
    iget-object p0, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    :cond_8
    sget-object p0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->Allow:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v3, Lov3/a;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/16 v10, 0x6f

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lwy3/a;

    .line 352
    .line 353
    invoke-direct {v1, p0, v3, v0, p1}, Lwy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_9
    if-eqz v3, :cond_a

    .line 361
    .line 362
    sget-object p0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->Allow:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p1}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v3, Lov3/a;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 v10, 0x6f

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const-string v7, "all"

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lwy3/a;

    .line 391
    .line 392
    invoke-direct {v1, p0, v3, v0, p1}, Lwy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0
.end method
