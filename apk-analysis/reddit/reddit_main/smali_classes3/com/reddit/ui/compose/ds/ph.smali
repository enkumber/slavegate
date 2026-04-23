.class public abstract Lcom/reddit/ui/compose/ds/ph;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lcom/reddit/ui/compose/ds/ph;->a:J

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sput-wide v3, Lcom/reddit/ui/compose/ds/ph;->b:J

    .line 19
    .line 20
    sput-wide v1, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 21
    .line 22
    return-void
.end method
