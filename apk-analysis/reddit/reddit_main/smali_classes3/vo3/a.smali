.class public final Lvo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvo3/k;


# static fields
.field public static final a:Lvo3/a;

.field public static final b:Lvo3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo3/a;->a:Lvo3/a;

    .line 7
    .line 8
    new-instance v0, Lvo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvo3/a;->b:Lvo3/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method
