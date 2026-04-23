.class public final Lcom/reddit/matrix/feature/chat/ChatScreen;
.super Lcom/reddit/matrix/screen/chat/MatrixChatScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;
.implements Ln12/a;
.implements Lcom/reddit/matrix/feature/sheets/useractions/e;
.implements Lm12/a;
.implements La43/e;
.implements Lrd1/d;
.implements Ls43/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/ChatScreen;",
        "Lcom/reddit/matrix/screen/chat/MatrixChatScreen;",
        "Lan/b;",
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;",
        "Ln12/a;",
        "Lcom/reddit/matrix/feature/sheets/useractions/e;",
        "Lm12/a;",
        "La43/e;",
        "Lrd1/d;",
        "Ls43/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/matrix/feature/chat/t",
        "com/reddit/matrix/feature/chat/p",
        "",
        "paginateBackward",
        "paginateForward",
        "isAtBottom",
        "",
        "",
        "visibleEventIds",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\ncom/reddit/matrix/feature/chat/ChatScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SafeLet.kt\ncom/reddit/common/extensions/SafeLetKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1205:1\n1128#2,6:1206\n1128#2,6:1212\n1128#2,6:1218\n1128#2,6:1224\n1128#2,6:1230\n1128#2,6:1236\n1128#2,6:1242\n1128#2,6:1248\n1128#2,6:1254\n1128#2,6:1260\n1128#2,6:1266\n1128#2,6:1272\n1128#2,6:1278\n1128#2,6:1284\n1128#2,6:1290\n1128#2,6:1302\n1128#2,6:1308\n1128#2,6:1314\n1128#2,6:1320\n1128#2,6:1327\n1128#2,6:1333\n1128#2,6:1339\n1128#2,6:1345\n1128#2,6:1351\n1128#2,6:1357\n1128#2,6:1363\n1128#2,6:1369\n1128#2,6:1375\n1128#2,6:1381\n1128#2,6:1387\n1128#2,6:1393\n1128#2,6:1399\n1128#2,6:1405\n1128#2,6:1411\n1128#2,6:1417\n1128#2,6:1423\n1128#2,6:1429\n1128#2,6:1435\n1128#2,6:1441\n1128#2,6:1447\n1128#2,6:1453\n1128#2,6:1459\n1128#2,6:1465\n1128#2,6:1471\n1128#2,6:1477\n1128#2,6:1483\n1128#2,6:1489\n1128#2,6:1495\n4#3:1296\n29#4:1297\n1915#5,2:1298\n1915#5,2:1300\n1642#5,10:1501\n1915#5:1511\n1916#5:1513\n1652#5:1514\n75#6:1326\n1#7:1512\n85#8:1515\n85#8:1516\n85#8:1517\n85#8:1518\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\ncom/reddit/matrix/feature/chat/ChatScreen\n*L\n449#1:1206,6\n468#1:1212,6\n592#1:1218,6\n606#1:1224,6\n613#1:1230,6\n619#1:1236,6\n624#1:1242,6\n633#1:1248,6\n646#1:1254,6\n651#1:1260,6\n659#1:1266,6\n667#1:1272,6\n675#1:1278,6\n689#1:1284,6\n735#1:1290,6\n435#1:1302,6\n439#1:1308,6\n495#1:1314,6\n504#1:1320,6\n525#1:1327,6\n530#1:1333,6\n537#1:1339,6\n538#1:1345,6\n529#1:1351,6\n543#1:1357,6\n539#1:1363,6\n542#1:1369,6\n544#1:1375,6\n545#1:1381,6\n546#1:1387,6\n547#1:1393,6\n548#1:1399,6\n549#1:1405,6\n557#1:1411,6\n550#1:1417,6\n551#1:1423,6\n552#1:1429,6\n553#1:1435,6\n554#1:1441,6\n555#1:1447,6\n556#1:1453,6\n558#1:1459,6\n559#1:1465,6\n561#1:1471,6\n562#1:1477,6\n560#1:1483,6\n570#1:1489,6\n583#1:1495,6\n1023#1:1296\n1039#1:1297\n1062#1:1298,2\n1074#1:1300,2\n626#1:1501,10\n626#1:1511\n626#1:1513\n626#1:1514\n510#1:1326\n626#1:1512\n606#1:1515\n613#1:1516\n619#1:1517\n624#1:1518\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic M0:Ls43/c;

.field public N0:Lcom/reddit/mediapicker/a;

.field public final O0:Ljava/lang/String;

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

.field public final V0:Z

.field public final W0:Ltz1/s0;

.field public final X0:Z

.field public final Y0:Lcom/reddit/screen/d;

.field public Z0:Lan/a;

.field public final a1:Lgo/d;

.field public b1:Lcom/reddit/common/coroutines/a;

.field public c1:Lcom/reddit/experiments/exposure/c;

.field public d1:Luf3/c;

.field public e1:Lcom/reddit/matrix/data/repository/w;

.field public f1:Lcom/reddit/matrix/feature/chat/ChatViewModel;

.field public g1:Lcom/reddit/mediapicker/m;

.field public h1:Lcom/reddit/mediapicker/h;

.field public i1:Lqp1/a;

.field public j1:Lmz1/u;

.field public k1:Lcom/reddit/session/b;

.field public l1:Ls53/a;

.field public m1:Lmt/b;

.field public n1:Ld22/a0;

.field public o1:Lcom/reddit/webembed/util/injectable/h;

.field public p1:Lcom/reddit/matrix/navigation/a;

.field public q1:Lc9/d;

.field public r1:Lcom/reddit/localization/translations/p;

.field public final s1:Lzl3/i;

.field public final t1:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls43/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ls43/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->M0:Ls43/c;

    .line 15
    .line 16
    const-string v0, "room_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "thread_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->P0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "user_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Q0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "subreddit_name"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->R0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "event_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->S0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "role_hint"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->T0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "arg_view_source"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v2

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->U0:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 80
    .line 81
    const-string v1, "arg_is_from_notification"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->V0:Z

    .line 88
    .line 89
    const-string v1, "arg_notify_reason"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "report"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Ltz1/s0;->a:Ltz1/s0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    :goto_1
    iput-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->W0:Ltz1/s0;

    .line 108
    .line 109
    const-string v1, "arg_open_keyboard"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->X0:Z

    .line 116
    .line 117
    new-instance p1, Lcom/reddit/screen/d;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {p1, v3, v4, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Y0:Lcom/reddit/screen/d;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object p1, Lcom/reddit/matrix/feature/chat/u;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget p1, p1, v0

    .line 139
    .line 140
    :goto_2
    if-eq p1, v4, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq p1, v0, :cond_3

    .line 144
    .line 145
    new-instance p1, Lgo/d;

    .line 146
    .line 147
    const-string v0, "chat"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance p1, Lgo/d;

    .line 154
    .line 155
    const-string v0, "chat_spam_detail"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p1, Lgo/d;

    .line 162
    .line 163
    const-string v0, "chat_inbox_detail"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->a1:Lgo/d;

    .line 169
    .line 170
    new-instance p1, Lcom/reddit/matrix/feature/chat/j;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/chat/j;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->s1:Lzl3/i;

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->t1:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->l1:Ls53/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "appRplFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Ls53/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ls53/g;

    .line 21
    .line 22
    iget-object v0, p0, Ls53/g;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final B5(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xa35a39f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/matrix/feature/chat/composables/h;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->s1:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/g;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/reddit/matrix/feature/chat/g;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/reddit/matrix/feature/chat/g;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/ui/s;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x2847cfa1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x38

    .line 99
    .line 100
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/matrix/feature/chat/g;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v5, p5

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/g;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final C5(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/f4;Lcom/reddit/matrix/feature/chat/p4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, 0x283b3560

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v7

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v7

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v7

    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    and-int/lit16 v7, v1, 0x2493

    .line 82
    .line 83
    const/16 v11, 0x2492

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    if-eq v7, v11, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v13

    .line 91
    :goto_5
    and-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_20

    .line 98
    .line 99
    const v7, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v11, v1, 0x380

    .line 106
    .line 107
    if-ne v11, v9, :cond_6

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v14, v13

    .line 112
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-nez v14, :cond_7

    .line 119
    .line 120
    if-ne v15, v12, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v14, Lcom/reddit/matrix/feature/chat/n;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct {v14, v4, v2, v15}, Lcom/reddit/matrix/feature/chat/n;-><init>(Lcom/reddit/matrix/feature/chat/f4;Landroidx/compose/foundation/lazy/j0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 136
    .line 137
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    if-ne v11, v9, :cond_9

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v14, v13

    .line 148
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v14, :cond_a

    .line 153
    .line 154
    if-ne v8, v12, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v8, Lcom/reddit/matrix/feature/chat/n;

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-direct {v8, v4, v2, v14}, Lcom/reddit/matrix/feature/chat/n;-><init>(Lcom/reddit/matrix/feature/chat/f4;Landroidx/compose/foundation/lazy/j0;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 170
    .line 171
    const v14, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v0, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v12, :cond_c

    .line 179
    .line 180
    new-instance v14, Lcom/reddit/matrix/feature/chat/l;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-direct {v14, v2, v10}, Lcom/reddit/matrix/feature/chat/l;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-ne v11, v9, :cond_d

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v10, v13

    .line 206
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    if-ne v7, v12, :cond_f

    .line 213
    .line 214
    :cond_e
    new-instance v7, Lcom/reddit/matrix/feature/chat/n;

    .line 215
    .line 216
    invoke-direct {v7, v2, v4}, Lcom/reddit/matrix/feature/chat/n;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/matrix/feature/chat/f4;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v4, Lcom/reddit/matrix/feature/chat/f4;->h:Lcom/reddit/matrix/feature/chat/x4;

    .line 232
    .line 233
    instance-of v9, v10, Lcom/reddit/matrix/feature/chat/w4;

    .line 234
    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    check-cast v10, Lcom/reddit/matrix/feature/chat/w4;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v10, 0x0

    .line 241
    :goto_9
    if-eqz v10, :cond_11

    .line 242
    .line 243
    iget-object v9, v10, Lcom/reddit/matrix/feature/chat/w4;->c:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    const/4 v9, 0x0

    .line 247
    :goto_a
    const v10, 0x643f8ef

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    const v16, 0xe000

    .line 254
    .line 255
    .line 256
    const v10, -0x6815fd56

    .line 257
    .line 258
    .line 259
    if-eqz v9, :cond_15

    .line 260
    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v13, v17

    .line 266
    .line 267
    check-cast v13, Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    or-int v17, v17, v18

    .line 281
    .line 282
    and-int v10, v1, v16

    .line 283
    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    const/16 v1, 0x4000

    .line 287
    .line 288
    if-ne v10, v1, :cond_12

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    const/4 v1, 0x0

    .line 293
    :goto_b
    or-int v1, v17, v1

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    if-ne v10, v12, :cond_14

    .line 302
    .line 303
    :cond_13
    new-instance v10, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$1$1;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v10, v9, v6, v7, v1}, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    move/from16 v19, v1

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    new-instance v1, Lcom/reddit/matrix/feature/chat/u0;

    .line 341
    .line 342
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 343
    .line 344
    invoke-direct {v1, v7}, Lcom/reddit/matrix/feature/chat/u0;-><init>(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    new-instance v1, Lcom/reddit/matrix/feature/chat/u0;

    .line 363
    .line 364
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 365
    .line 366
    invoke-direct {v1, v7}, Lcom/reddit/matrix/feature/chat/u0;-><init>(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-object v1, v4, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 383
    .line 384
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_18
    const/4 v1, 0x0

    .line 388
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const v8, -0x6815fd56

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x100

    .line 404
    .line 405
    if-ne v11, v8, :cond_19

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    const/4 v8, 0x0

    .line 410
    :goto_e
    and-int v9, v19, v16

    .line 411
    .line 412
    const/16 v10, 0x4000

    .line 413
    .line 414
    if-ne v9, v10, :cond_1a

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_f

    .line 418
    :cond_1a
    const/4 v9, 0x0

    .line 419
    :goto_f
    or-int/2addr v8, v9

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v8, :cond_1b

    .line 425
    .line 426
    if-ne v9, v12, :cond_1c

    .line 427
    .line 428
    :cond_1b
    new-instance v9, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$2$1;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-direct {v9, v4, v6, v14, v8}, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$2$1;-><init>(Lcom/reddit/matrix/feature/chat/f4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v7, v9, v0}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, Lcom/reddit/matrix/feature/chat/p4;->a:Lnp3/g;

    .line 447
    .line 448
    const v7, 0x4c5de2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v7, v19, 0x70

    .line 455
    .line 456
    const/16 v8, 0x20

    .line 457
    .line 458
    if-ne v7, v8, :cond_1d

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_1d
    const/4 v7, 0x0

    .line 463
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v7, :cond_1e

    .line 468
    .line 469
    if-ne v8, v12, :cond_1f

    .line 470
    .line 471
    :cond_1e
    new-instance v8, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$3$1;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v8, v3, v7}, Lcom/reddit/matrix/feature/chat/ChatScreen$ContentEventHandler$3$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_21

    .line 498
    .line 499
    new-instance v0, Laa3/q;

    .line 500
    .line 501
    const/16 v8, 0x9

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 v7, p7

    .line 506
    .line 507
    invoke-direct/range {v0 .. v8}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_21
    return-void
.end method

.method public final D()Ls43/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->M0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->b:Ls43/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D1(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/u2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/u2;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D5(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x35d5da4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/reddit/matrix/feature/chat/o;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/feature/chat/o;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-ne v5, v2, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v5, Lcom/reddit/matrix/feature/chat/o;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v5, p0, v1}, Lcom/reddit/matrix/feature/chat/o;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v1, v5

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne v5, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lcom/reddit/matrix/feature/chat/o;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {v5, p0, p1}, Lcom/reddit/matrix/feature/chat/o;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v2, v5

    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x6000

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lc42/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->N0:Lcom/reddit/mediapicker/a;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/matrix/feature/chat/k;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/chat/k;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public final E1(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/d3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/d3;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E5(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7083222b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatScreen$HandleSideEffects$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/chat/ChatScreen$HandleSideEffects$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/chat/k;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/chat/k;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final F2()V
    .locals 1

    .line 1
    sget-object p0, Lrd1/a;->a:Lrd1/a;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x674ef773

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const p1, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/reddit/matrix/feature/chat/o;

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/feature/chat/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x180

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->t1:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {v1, v0, p2, p1}, Lcom/reddit/matrix/feature/chat/composables/a;->s(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final G1(Ltz1/u0;Lv33/d;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/reddit/matrix/feature/chat/s2;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/chat/s2;-><init>(Lv33/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G5(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2bfe4496

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v2, p1, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 66
    .line 67
    const v3, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v4, v5

    .line 83
    :goto_3
    or-int v0, v3, v4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v1, Lcom/reddit/matrix/feature/chat/ChatScreen$OverrideStatusBarColor$1$1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/matrix/feature/chat/ChatScreen$OverrideStatusBarColor$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/x3;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/reddit/matrix/feature/chat/t2;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/reddit/matrix/feature/chat/t2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Z0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H5(Lcom/reddit/matrix/feature/chat/f4;Lg22/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3d579887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v5

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_d

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/matrix/feature/chat/m;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move v5, p5

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/m;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/f4;Lg22/d;Lkotlin/jvm/functions/Function1;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    move-object v1, p0

    .line 98
    move-object v3, p1

    .line 99
    move v6, p5

    .line 100
    move p0, v4

    .line 101
    move p1, v5

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    iget-object p2, v3, Lcom/reddit/matrix/feature/chat/f4;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-boolean p2, v3, Lcom/reddit/matrix/feature/chat/f4;->f:Z

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p2, v3, Lcom/reddit/matrix/feature/chat/f4;->e:Z

    .line 117
    .line 118
    if-nez p2, :cond_c

    .line 119
    .line 120
    :cond_6
    iget-object p2, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const p3, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 p3, v0, 0x380

    .line 136
    .line 137
    if-ne p3, v2, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move p0, p1

    .line 141
    :goto_5
    invoke-virtual {p4, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    or-int/2addr p0, p3

    .line 146
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne p3, p0, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance p3, Lcom/reddit/matrix/feature/chat/ChatScreen$TrackFirstContent$2$1$1;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-direct {p3, v5, v7, v8, p0}, Lcom/reddit/matrix/feature/chat/ChatScreen$TrackFirstContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v1, p0

    .line 175
    move-object v3, p1

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p3

    .line 178
    move v6, p5

    .line 179
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    new-instance v1, Lcom/reddit/matrix/feature/chat/m;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/reddit/matrix/feature/chat/m;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/f4;Lg22/d;Lkotlin/jvm/functions/Function1;II)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final I5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4b528e64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const v3, -0x615d173a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v5

    .line 72
    :goto_3
    invoke-virtual {p2, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v0, v4

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v1, Lcom/reddit/matrix/feature/chat/ChatScreen$TrackFirstRender$1$1$1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v1, p1, v6, v7, v0}, Lcom/reddit/matrix/feature/chat/ChatScreen$TrackFirstRender$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final J(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/z1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/z1;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/a2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/a2;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->f1:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "chatViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K5(Lcom/reddit/matrix/feature/chat/i4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/g4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/h4;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/matrix/feature/chat/h4;

    .line 16
    .line 17
    iget p1, p1, Lcom/reddit/matrix/feature/chat/h4;->a:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/reddit/matrix/feature/chat/g2;->a:Lcom/reddit/matrix/feature/chat/g2;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->N0:Lcom/reddit/mediapicker/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->g1:Lcom/reddit/mediapicker/m;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "mediaPickerNavigator"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 45
    .line 46
    if-le p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-static {p0, v2, v1, v0}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final L5(Lcom/reddit/devvit/ui/events/v1alpha/q;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb22/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/reddit/matrix/feature/chat/l0;->a:Lcom/reddit/matrix/feature/chat/l0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lb22/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/reddit/matrix/feature/chat/z2;

    .line 29
    .line 30
    check-cast p1, Lb22/j;

    .line 31
    .line 32
    iget-object p1, p1, Lb22/j;->d:Ltz1/i;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/z2;-><init>(Ltz1/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final M0(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "redditUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/d3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/d3;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N1(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "redditUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUsername"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/a1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/matrix/feature/chat/a1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Z0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->M0:Ls43/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls43/c;->P(Ls43/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->U0:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v3, v1, Lao/s;->a:Lao/a;

    .line 23
    .line 24
    iget-object v3, v3, Lao/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x37

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->r1:Lcom/reddit/localization/translations/p;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-string v3, "translationAnalyticsDelegate"

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, v20

    .line 51
    .line 52
    :goto_3
    check-cast v3, Lbx1/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbx1/a;->a()Lnn/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v19, 0x1fffee

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->j1:Lmz1/u;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const-string v1, "matrixScreenViewAnalytics"

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v21, v20

    .line 96
    .line 97
    :goto_4
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v26, 0x6

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    invoke-static/range {v21 .. v26}, Lmz1/u;->m(Lmz1/u;Lao/s;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;I)Lao/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final Q2(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/s2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->G()Lv33/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/s2;-><init>(Lv33/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/matrix/feature/chat/z0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/z0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "redditUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/g0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/g0;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 16
    .line 17
    new-instance v1, Lb12/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lb12/b;-><init>(Lcom/reddit/matrix/domain/model/a;Lj1/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y1(Lcom/reddit/matrix/domain/model/a;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/h1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chat/h1;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z0(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "redditUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUsername"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/d1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/matrix/feature/chat/d1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/matrix/feature/chat/o0;->a:Lcom/reddit/matrix/feature/chat/o0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final a1(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "redditUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUsername"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/b1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/chat/b1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "matrixUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 11
    .line 12
    new-instance v1, Lb12/y;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lb12/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(Lcom/reddit/matrix/domain/model/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 11
    .line 12
    new-instance v1, Lb12/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lb12/t;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c3(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->M0:Ls43/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls43/c;->c3(Ls43/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/t0;

    .line 11
    .line 12
    iget-object p1, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/t0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "redditUserId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "redditUsername"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/reddit/matrix/feature/chat/y0;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/chat/y0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/x1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/matrix/feature/chat/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i3(Lcom/reddit/matrix/domain/model/a;Ltz1/c0;)V
    .locals 2

    .line 1
    const-string v0, "reaction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 13
    .line 14
    new-instance v1, Lb12/r;

    .line 15
    .line 16
    iget-object p2, p2, Ltz1/c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lb12/r;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/reddit/matrix/feature/chat/c3;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/chat/c3;-><init>(Ltz1/c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Y0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->i1:Lqp1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "foregroundScreenFacade"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "screen"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lqp1/a;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "matrixUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/t0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/t0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k2(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/s1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/s1;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k3(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/t1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/t1;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 4

    .line 1
    const-string v0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 19
    .line 20
    if-ne p2, p1, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, v1, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;

    .line 72
    .line 73
    invoke-interface {v2}, Ly12/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ly12/a;->z1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->P0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/reddit/navstack/x1;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public final o(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/v1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/v1;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/g0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/g0;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->M0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q4()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->q0:Luf3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R1:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 21
    .line 22
    check-cast v2, Lcom/reddit/matrix/data/repository/g0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/matrix/data/repository/g0;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/matrix/data/repository/g0;->H()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->n0:Lcom/reddit/matrix/domain/usecases/e;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/reddit/matrix/domain/usecases/e;->c:Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v4, v2, Lcom/reddit/matrix/domain/usecases/e;->c:Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/matrix/domain/usecases/e;->d:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, v2, Lcom/reddit/matrix/domain/usecases/e;->d:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/q2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/q2;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->i1:Lqp1/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "foregroundScreenFacade"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "screen"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lqp1/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lqp1/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t2(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "redditUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUsername"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/c1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/matrix/feature/chat/c1;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "arg_image_selection_state"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/reddit/matrix/feature/chat/i4;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p2, p3}, Lc83/g;->a([Ljava/lang/String;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/feature/chat/ChatScreen;->K5(Lcom/reddit/matrix/feature/chat/i4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lc83/g;->e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "deepLinkAnalytics"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lan/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Z0:Lan/a;

    .line 18
    .line 19
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/chat/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/j;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ChatScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final v1(Lcom/reddit/matrix/domain/model/a;Z)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/g1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chat/g1;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lv33/i;La43/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.reddit.safety.report.MatrixChatMessageReportData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv33/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->q1(Lv33/d;La43/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w2(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/h0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/h0;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "deepLinkAnalytics"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->Z0:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/f0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/f0;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->a1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x2(Ltz1/u0;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 11
    .line 12
    new-instance v1, Lb12/y;

    .line 13
    .line 14
    iget-object p1, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lb12/y;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x609612ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->E5(Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->e1:Lcom/reddit/matrix/data/repository/w;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v1, "redditUserRepository"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/reddit/matrix/feature/chat/k;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/chat/k;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x1bb0863f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/matrix/feature/chat/k;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/chat/k;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final y0(Lcom/reddit/matrix/domain/model/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/chat/e0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/e0;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lcom/reddit/matrix/feature/chat/b3;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/reddit/matrix/feature/chat/b3;-><init>(Lcom/reddit/matrix/domain/model/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;->P0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
