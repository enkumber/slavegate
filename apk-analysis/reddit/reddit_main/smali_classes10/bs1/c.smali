.class public abstract Lbs1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lha/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lha/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lha/g;->e:Lvu3/i;

    .line 5
    .line 6
    const-string v3, "com.reddit.glide.priority_context"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lha/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lha/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "memory(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbs1/c;->a:Lha/g;

    .line 17
    .line 18
    return-void
.end method
