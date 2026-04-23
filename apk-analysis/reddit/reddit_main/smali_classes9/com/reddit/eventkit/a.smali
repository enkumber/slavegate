.class public abstract Lcom/reddit/eventkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/eventkit/a;->a:J

    .line 10
    .line 11
    return-void
.end method
