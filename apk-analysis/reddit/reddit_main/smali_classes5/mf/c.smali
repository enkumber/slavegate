.class public final Lmf/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgf/p;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lmf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmf/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lmf/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmf/c;->b:Lmf/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lgf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lgf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/reddit/screen/snoovatar/share/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lmf/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmf/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
