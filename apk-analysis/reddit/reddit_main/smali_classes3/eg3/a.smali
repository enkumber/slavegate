.class public final Leg3/a;
.super Lyf3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Leg3/a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg3/a;->c:Leg3/a;

    .line 7
    .line 8
    const-string v0, "AppLaunch"

    .line 9
    .line 10
    sput-object v0, Leg3/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Leg3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
