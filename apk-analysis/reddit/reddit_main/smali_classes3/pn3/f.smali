.class public final Lpn3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnn3/g;


# static fields
.field public static final a:Lnn3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn3/d;

    .line 2
    .line 3
    const-class v1, Lpn3/f;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnn3/d;-><init>(Ltm3/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpn3/f;->a:Lnn3/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getType()Lnn3/d;
    .locals 0

    .line 1
    sget-object p0, Lpn3/f;->a:Lnn3/d;

    .line 2
    .line 3
    return-object p0
.end method
