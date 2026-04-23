.class public final Lcom/reddit/chat/modtools/bannedcontent/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lao/t;

.field public final b:Lfo/a;

.field public final c:Lnt/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lnt/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Lao/t;Lfo/a;)V
    .locals 1

    .line 1
    const-string v0, "chatModScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenViewEventLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenViewDataMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenViewEventLogger"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenViewDataMapper"

    .line 32
    .line 33
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->a:Lao/t;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b:Lfo/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->ContentType:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 10
    .line 11
    invoke-static {p0}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$SettingsValue;->Allow:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$SettingsValue;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$SettingsValue;->Disallow:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$SettingsValue;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$SettingsValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v3, Lov3/a;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v10, 0x2f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lxy3/a;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3, v2, p0}, Lxy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final b(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
