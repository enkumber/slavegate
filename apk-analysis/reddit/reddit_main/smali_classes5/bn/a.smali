.class public final Lbn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpb3/b;

.field public final b:Lbx/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpb3/b;Lpc1/c;Lbx/b;)V
    .locals 2

    .line 1
    const-string v0, "sessionDataOperator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lbn/a;->a:Lpb3/b;

    .line 20
    .line 21
    iput-object p3, p0, Lbn/a;->b:Lbx/b;

    .line 22
    .line 23
    invoke-interface {p2}, Lpc1/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbn/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Lcc1/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcc1/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbn/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "format(...)"

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "%s;%s"

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbn/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbn/a;->a:Lpb3/b;

    .line 2
    .line 3
    check-cast p0, Lpb3/a;

    .line 4
    .line 5
    iget-object v0, p0, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/session/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lob3/b;->b:Lub3/d;

    .line 15
    .line 16
    invoke-interface {v0}, Ltb3/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/session/o;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 30
    .line 31
    invoke-interface {p0}, Ltb3/d;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    :goto_1
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method
