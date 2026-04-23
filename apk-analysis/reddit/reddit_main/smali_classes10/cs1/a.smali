.class public abstract Lcs1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lha/g;

.field public static final b:Lha/g;

.field public static final c:Lha/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.reddit.glide.apng.ApngOptions.DisableAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "memory(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcs1/a;->a:Lha/g;

    .line 15
    .line 16
    const-string v1, "com.reddit.glide.apng.ApngOptions.ExperimentalDecoding"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcs1/a;->b:Lha/g;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.reddit.glide.apng.ApngOptions.ExperimentalTargetScaleTolerance"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcs1/a;->c:Lha/g;

    .line 43
    .line 44
    return-void
.end method
