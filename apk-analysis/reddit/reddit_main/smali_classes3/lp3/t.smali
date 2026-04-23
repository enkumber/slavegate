.class public final Llp3/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp3/u;


# static fields
.field public static final a:Llp3/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp3/t;->a:Llp3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 2

    .line 1
    sget-object p0, Llp3/r;->a:Llp3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Llp3/r;->b()J

    move-result-wide v0

    .line 3
    new-instance p0, Llp3/s;

    invoke-direct {p0, v0, v1}, Llp3/s;-><init>(J)V

    return-object p0
.end method

.method public final a()Llp3/c;
    .locals 2

    .line 4
    sget-object p0, Llp3/r;->a:Llp3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Llp3/r;->b()J

    move-result-wide v0

    .line 6
    new-instance p0, Llp3/s;

    invoke-direct {p0, v0, v1}, Llp3/s;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Llp3/r;->a:Llp3/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "TimeSource(System.nanoTime())"

    .line 7
    .line 8
    return-object p0
.end method
