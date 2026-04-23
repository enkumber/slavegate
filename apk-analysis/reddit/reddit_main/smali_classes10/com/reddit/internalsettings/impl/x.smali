.class public final Lcom/reddit/internalsettings/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/l;


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/b;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/x;

    .line 2
    .line 3
    const-string v1, "previousDataTransmitted"

    .line 4
    .line 5
    const-string v2, "getPreviousDataTransmitted()J"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "previousDataReceived"

    .line 13
    .line 14
    const-string v4, "getPreviousDataReceived()J"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "lastBootTimestamp"

    .line 21
    .line 22
    const-string v5, "getLastBootTimestamp()J"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/internalsettings/impl/x;->d:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/p;)V
    .locals 4

    .line 1
    const-string v0, "internalSettingsDependencies"

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
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.reddit.frontpage.data_tx"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/x;->a:Lcom/reddit/preferences/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.reddit.frontpage.data_rx"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/x;->b:Lcom/reddit/preferences/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "com.reddit.frontpage.last_boot"

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v3}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/x;->c:Lcom/reddit/preferences/b;

    .line 46
    .line 47
    return-void
.end method
