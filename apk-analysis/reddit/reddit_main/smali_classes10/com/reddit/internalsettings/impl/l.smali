.class public final Lcom/reddit/internalsettings/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/reddit/internalsettings/impl/k;

.field public static volatile d:Lcom/reddit/internalsettings/impl/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/preferences/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/internalsettings/impl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/internalsettings/impl/l;->c:Lcom/reddit/internalsettings/impl/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V
    .locals 2

    const-string v0, "preferencesFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/reddit/internalsettings/impl/k;->a(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    move-result-object v1

    .line 8
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lcom/reddit/internalsettings/impl/k;->a(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/reddit/internalsettings/impl/r;->a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/reddit/internalsettings/impl/l;-><init>(Lcom/reddit/preferences/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/l;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    return-void
.end method
