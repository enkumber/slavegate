.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/d;->a:Lt1/d;

    .line 9
    .line 10
    return-void
.end method
