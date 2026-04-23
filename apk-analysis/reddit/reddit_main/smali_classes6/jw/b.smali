.class public final Ljw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lsw/a;

.field public final c:Lou/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lsw/a;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultUserIconFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljw/b;->a:Lcom/reddit/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Ljw/b;->b:Lsw/a;

    .line 22
    .line 23
    iput-object p3, p0, Ljw/b;->c:Lou/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ljw/b;->c:Lou/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lou/d;

    .line 5
    .line 6
    iget-object v1, v0, Lou/d;->L:Lc9/d;

    .line 7
    .line 8
    sget-object v2, Lou/d;->f0:[Ltm3/x;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "avatar_default"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Lou/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lou/c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object p2

    .line 49
    :cond_1
    check-cast p0, Lou/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lou/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object p2
.end method
