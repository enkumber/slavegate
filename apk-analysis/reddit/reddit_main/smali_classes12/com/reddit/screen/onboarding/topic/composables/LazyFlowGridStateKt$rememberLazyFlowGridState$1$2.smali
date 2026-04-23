.class final synthetic Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/screen/onboarding/topic/composables/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;->INSTANCE:Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lcom/reddit/screen/onboarding/topic/composables/LazyGridMeasureState;I)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reddit/screen/onboarding/topic/composables/d;
    .locals 8

    .line 1
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/d;

    .line 2
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/k;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/onboarding/topic/composables/k;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;II)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/reddit/screen/onboarding/topic/composables/d;-><init>(Lcom/reddit/screen/onboarding/topic/composables/k;I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/reddit/screen/onboarding/topic/composables/LazyFlowGridStateKt$rememberLazyFlowGridState$1$2;->invoke()Lcom/reddit/screen/onboarding/topic/composables/d;

    move-result-object p0

    return-object p0
.end method
