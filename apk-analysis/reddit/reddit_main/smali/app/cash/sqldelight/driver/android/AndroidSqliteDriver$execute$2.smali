.class final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/sqldelight/driver/android/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lapp/cash/sqldelight/driver/android/g;",
        "",
        "invoke",
        "(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Long;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Long;
    .locals 0
    .param p1    # Lapp/cash/sqldelight/driver/android/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$this$execute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lapp/cash/sqldelight/driver/android/g;->execute()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/cash/sqldelight/driver/android/g;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->invoke(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
