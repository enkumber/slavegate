.class public final Lcom/reddit/internalsettings/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/internalsettings/impl/g;

.field public static final synthetic b:[Ltm3/x;

.field public static final c:Lcom/reddit/internalsettings/impl/f;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/g;

    .line 2
    .line 3
    const-string v1, "powerSaveModeEnabled"

    .line 4
    .line 5
    const-string v2, "getPowerSaveModeEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    sput-object v2, Lcom/reddit/internalsettings/impl/g;->b:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/internalsettings/impl/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/internalsettings/impl/g;->a:Lcom/reddit/internalsettings/impl/g;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lcom/reddit/internalsettings/impl/f;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/reddit/internalsettings/impl/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/reddit/internalsettings/impl/g;->c:Lcom/reddit/internalsettings/impl/f;

    .line 34
    .line 35
    sput-boolean v1, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/reddit/internalsettings/impl/g;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lcom/reddit/internalsettings/impl/g;->b:[Ltm3/x;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/reddit/internalsettings/impl/g;->c:Lcom/reddit/internalsettings/impl/f;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0, p1}, Lpm3/c;->c(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
