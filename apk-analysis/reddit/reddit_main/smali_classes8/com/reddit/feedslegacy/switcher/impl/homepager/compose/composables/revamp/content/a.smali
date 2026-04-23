.class public abstract Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    sget v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/a;->a:F

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    int-to-float v3, v3

    .line 10
    mul-float/2addr v0, v3

    .line 11
    add-float/2addr v0, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    sput v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/a;->a:F

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/a;->b:F

    .line 19
    .line 20
    return-void
.end method
