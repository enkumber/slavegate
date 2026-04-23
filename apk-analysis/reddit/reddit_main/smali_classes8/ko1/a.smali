.class public abstract Lko1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lko1/a;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    sput v1, Lko1/a;->b:F

    .line 11
    .line 12
    sget v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/a;->a:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    sput v0, Lko1/a;->c:F

    .line 16
    .line 17
    return-void
.end method
