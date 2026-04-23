.class public final Lvb1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k2;


# static fields
.field public static final b:Lvb1/j;

.field public static final c:Lvb1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvb1/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb1/j;->b:Lvb1/j;

    .line 8
    .line 9
    new-instance v0, Lvb1/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvb1/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvb1/j;->c:Lvb1/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvb1/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lvb1/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionStatus;->forNumber(I)Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->forNumber(I)Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
