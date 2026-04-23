.class public abstract Lac1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lac1/f;->a:J

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lac1/f;->b:J

    .line 20
    .line 21
    const/16 v1, 0x78

    .line 22
    .line 23
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lac1/f;->c:J

    .line 28
    .line 29
    return-void
.end method
