.class public final Llp3/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp3/u;


# static fields
.field public static final a:Llp3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp3/r;->a:Llp3/r;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Llp3/r;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Llp3/r;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 2

    .line 1
    invoke-static {}, Llp3/r;->b()J

    move-result-wide v0

    .line 2
    new-instance p0, Llp3/s;

    invoke-direct {p0, v0, v1}, Llp3/s;-><init>(J)V

    return-object p0
.end method

.method public final a()Llp3/c;
    .locals 2

    .line 3
    invoke-static {}, Llp3/r;->b()J

    move-result-wide v0

    .line 4
    new-instance p0, Llp3/s;

    invoke-direct {p0, v0, v1}, Llp3/s;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
