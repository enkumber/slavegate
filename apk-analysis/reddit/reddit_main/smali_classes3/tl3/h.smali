.class public final Ltl3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldm3/a;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl3/h;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock"

    .line 8
    .line 9
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ltl3/h;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->UserAgent:Lio/branch/referral/Defines$Jsonkey;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Caught JSONException "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 42
    .line 43
    sget-object p1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_AGENT_STRING_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ltl3/l;->m(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 53
    .line 54
    const-string p1, "getUserAgentAsync resumeWith"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
