.class public final Lcom/reddit/localization/translations/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/localization/o;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/o;)V
    .locals 1

    .line 1
    const-string v0, "localizationFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/localization/translations/d;->a:Lcom/reddit/localization/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/reddit/localization/translations/d;->a:Lcom/reddit/localization/o;

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/localization/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lcom/reddit/localization/s;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/localization/s;->G:Lcom/reddit/ddg/internal/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/reddit/localization/r;->a:Lcom/reddit/session/v;

    .line 30
    .line 31
    check-cast p1, Lob3/b;

    .line 32
    .line 33
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/localization/r;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/reddit/localization/s;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/localization/s;->I:Lcom/reddit/ddg/internal/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method
