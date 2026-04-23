.class public Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$Companion;,
        Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;,
        Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;,
        Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u0016\u0018\u0000 z2\u00020\u0001:\u0003{|zB\u008f\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\"\u0008\u0002\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u0012 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010%J;\u0010.\u001a\u00020-2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000104*\u0008\u0012\u0004\u0012\u00020\u000f03H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020-2\u0006\u0010\'\u001a\u00020&2\u0006\u00100\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u00087\u00108J!\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010:2\n\u00109\u001a\u0006\u0012\u0002\u0008\u000304H\u0002\u00a2\u0006\u0004\u0008;\u0010<J;\u0010?\u001a\u00020\u00012\u000e\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0001042\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@JM\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001032\u0018\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f0A0\u00022\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010H\u001a\u0004\u0018\u00010\u00012\u0008\u0010F\u001a\u0004\u0018\u00010\u00062\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008J\u0010IJ3\u0010N\u001a\u00020M2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010K\u001a\u00020)2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ;\u0010T\u001a\u00020S2\u0006\u0010Q\u001a\u00020P2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010R\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ+\u0010V\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020P2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001042\n\u00109\u001a\u0006\u0012\u0002\u0008\u000304H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010]\u001a\u00020S2\u0006\u0010[\u001a\u00020Z2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008]\u0010^J!\u0010b\u001a\u00020S2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020S2\u0008\u0010e\u001a\u0004\u0018\u00010d2\u0006\u0010a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ+\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008L\u0010iR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010mR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010nR.\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010oR,\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010oR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020p0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010qR!\u0010u\u001a\u0008\u0012\u0004\u0012\u00020P0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010lR-\u0010y\u001a\u0014\u0012\u0004\u0012\u00020P\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010s\u001a\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;",
        "",
        "",
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "registries",
        "",
        "",
        "configurablePathSegmentReplacements",
        "Lkotlin/Function0;",
        "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
        "typeConverters",
        "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
        "errorHandler",
        "Lkotlin/Function3;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "Ljava/lang/reflect/Type;",
        "",
        "typeConversionErrorNullable",
        "typeConversionErrorNonNullable",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "sourceIntent",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkResult;",
        "dispatchFrom",
        "(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "deeplinkMatchResult",
        "createResult",
        "(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;",
        "uriString",
        "findEntry",
        "(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "",
        "supportsUri",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "isError",
        "Landroid/net/Uri;",
        "uri",
        "uriTemplate",
        "errorMessage",
        "",
        "notifyListener",
        "(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
        "result",
        "dispatchResult",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkResult;Landroid/app/Activity;)V",
        "",
        "Ljava/lang/Class;",
        "getDeepLinkArgClassFromTypeArguments",
        "([Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "callDeeplinkHandler",
        "(Landroid/content/Context;Lcom/airbnb/deeplinkdispatch/DeepLinkResult;)V",
        "handlerClazz",
        "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "deepLinkHandlerInstance",
        "(Ljava/lang/Class;)Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;",
        "deepLinkArgsClazz",
        "parameters",
        "getDeepLinkArgs",
        "(Ljava/lang/Class;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;",
        "typeNameMap",
        "createParamArray",
        "(Ljava/util/List;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)[Ljava/lang/Object;",
        "value",
        "type",
        "mapNullableType",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;",
        "mapNotNullableType",
        "originalIntentUri",
        "queryAndPathParameters",
        "Landroid/os/Bundle;",
        "createIntentBundle",
        "(Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "matchedDeeplinkEntry",
        "intentBundle",
        "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "processResultForType",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;Landroid/app/Activity;Landroid/os/Bundle;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "deepLinkHandlerArgs",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)Ljava/lang/Object;",
        "argsClazz",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "method",
        "methodInvocation",
        "intentFromDeeplinkMethod",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;",
        "deepLinkMethodResult",
        "methodName",
        "intentFromDeepLinkMethodResult",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "Ll2/k0;",
        "taskStackBuilder",
        "intentFromTaskStackBuilder",
        "(Ll2/k0;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "deepLinkUri",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;",
        "Ljava/util/List;",
        "getRegistries",
        "()Ljava/util/List;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
        "Lnm3/n;",
        "",
        "Ljava/util/Map;",
        "allDeepLinkEntries$delegate",
        "Lzl3/i;",
        "getAllDeepLinkEntries",
        "allDeepLinkEntries",
        "duplicatedDeepLinkEntries$delegate",
        "getDuplicatedDeepLinkEntries",
        "()Ljava/util/Map;",
        "duplicatedDeepLinkEntries",
        "Companion",
        "IntermediateDeepLinkResult",
        "DeeplLinkMethodError",
        "deeplinkdispatch_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseDeepLinkDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDeepLinkDelegate.kt\ncom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,873:1\n1#2:874\n1#2:953\n4253#3,12:875\n13225#3:891\n13225#3:892\n13225#3,2:893\n13226#3:895\n13226#3:896\n4253#3,12:919\n672#4,4:887\n676#4,7:897\n777#4:904\n873#4,2:905\n1586#4:907\n1661#4,3:908\n1586#4:911\n1661#4,3:912\n672#4,11:931\n1642#4,10:942\n1915#4:952\n1916#4:954\n1652#4:955\n1807#4,3:956\n37#5,2:915\n221#6,2:917\n*S KotlinDebug\n*F\n+ 1 BaseDeepLinkDelegate.kt\ncom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate\n*L\n584#1:953\n134#1:875,12\n136#1:891\n137#1:892\n138#1:893,2\n137#1:895\n136#1:896\n481#1:919,12\n134#1:887,4\n134#1:897,7\n181#1:904\n181#1:905,2\n182#1:907\n182#1:908,3\n208#1:911\n208#1:912,3\n482#1:931,11\n584#1:942,10\n584#1:952\n584#1:954\n584#1:955\n609#1:956,3\n226#1:915,2\n386#1:917,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "DeepLinkDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allDeepLinkEntries$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configurablePathSegmentReplacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duplicatedDeepLinkEntries$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeConversionErrorNonNullable:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeConversionErrorNullable:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeConverters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->Companion:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/deeplinkdispatch/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/deeplinkdispatch/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnm3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
            "Lnm3/n;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConversionErrorNullable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/deeplinkdispatch/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnm3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnm3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
            "Lnm3/n;",
            "Lnm3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConversionErrorNullable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConversionErrorNonNullable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConverters:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 10
    iput-object p5, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConversionErrorNullable:Lnm3/n;

    .line 11
    iput-object p6, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConversionErrorNonNullable:Lnm3/n;

    .line 12
    invoke-static {p2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->toByteArrayMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 13
    invoke-static {p1, p2}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    new-instance p1, Lcom/airbnb/deeplinkdispatch/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/a;-><init>(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->allDeepLinkEntries$delegate:Lzl3/i;

    .line 15
    new-instance p1, Lcom/airbnb/deeplinkdispatch/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/a;-><init>(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->duplicatedDeepLinkEntries$delegate:Lzl3/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 17
    new-instance p3, Lbe2/b;

    const/16 p2, 0x17

    invoke-direct {p3, p2}, Lbe2/b;-><init>(I)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 18
    new-instance p5, Laa3/a;

    const/16 p2, 0x12

    invoke-direct {p5, p2}, Laa3/a;-><init>(I)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 19
    new-instance p6, Laa3/a;

    const/16 p2, 0x13

    invoke-direct {p6, p2}, Laa3/a;-><init>(I)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/airbnb/deeplinkdispatch/ErrorHandler;Lnm3/n;Lnm3/n;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic a(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->duplicatedDeepLinkEntries_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final allDeepLinkEntries_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->allDeepLinkEntries(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final argsClazz(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericInterfaces(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move v2, v3

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v7, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const-class v8, Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "getName(...)"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    move v2, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v1, v4

    .line 97
    :goto_2
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->getDeepLinkArgClassFromTypeArguments([Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getActualTypeArguments(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->getDeepLinkArgClassFromTypeArguments([Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->argsClazz(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->_init_$lambda$2(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->_init_$lambda$0()Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final callDeeplinkHandler(Landroid/content/Context;Lcom/airbnb/deeplinkdispatch/DeepLinkResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkHandlerResult()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;->getDeepLinkHandler()Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;->getDeepLinkHandlerArgs()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p1, p0}, Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;->handleDeepLink(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final createIntentBundle(Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "deep_link_uri"

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private final createParamArray(Ljava/util/List;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;->type()Lcom/airbnb/deeplinkdispatch/handler/DeepLinkParamType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->mapNullableType(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-interface {v2}, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v3, v1, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->mapNotNullableType(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "Non existent non nullable element for name: "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    const/4 p0, 0x0

    .line 128
    new-array p0, p0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final createResult$lambda$0$0(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_0
    xor-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static synthetic d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult$lambda$0$0(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final deepLinkHandlerArgs(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClazz()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->argsClazz(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/ErrorHandler;->unableToDetermineHandlerArgsType(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "parseTemplate(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->getDeepLinkArgs(Ljava/lang/Class;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final deepLinkHandlerInstance(Ljava/lang/Class;)Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "INSTANCE"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getConstructors(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getTypeParameters(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :goto_1
    const-string p1, "null cannot be cast to non-null type com.airbnb.deeplinkdispatch.handler.DeepLinkHandler<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Handler class must have single zero argument constructor."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic dispatchFrom$default(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "getIntent(...)"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchFrom"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final dispatchResult(Lcom/airbnb/deeplinkdispatch/DeepLinkResult;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkMatchResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Ll2/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ll2/k0;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->callDeeplinkHandler(Landroid/content/Context;Lcom/airbnb/deeplinkdispatch/DeepLinkResult;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method private static final duplicatedDeepLinkEntries_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->duplicatedDeepLinkEntries(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->allDeepLinkEntries_delegate$lambda$0(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->_init_$lambda$1(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDeepLinkArgClassFromTypeArguments([Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    instance-of v6, v5, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/Class;

    .line 43
    .line 44
    const-class v7, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "getConstructors(...)"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v7, v6

    .line 62
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v7, :cond_2

    .line 64
    .line 65
    aget-object v9, v6, v8

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "getParameterAnnotations(...)"

    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length v10, v9

    .line 77
    move v11, v3

    .line 78
    :goto_3
    if-ge v11, v10, :cond_5

    .line 79
    .line 80
    aget-object v12, v9, v11

    .line 81
    .line 82
    check-cast v12, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v3

    .line 89
    :goto_4
    if-ge v14, v13, :cond_4

    .line 90
    .line 91
    aget-object v15, v12, v14

    .line 92
    .line 93
    invoke-static {v15}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-class v16, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 120
    .line 121
    :goto_6
    const/4 v1, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v2, 0x1

    .line 124
    move-object v4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object v1, v4

    .line 130
    :goto_7
    check-cast v1, Ljava/lang/Class;

    .line 131
    .line 132
    return-object v1
.end method

.method private final getDeepLinkArgs(Ljava/lang/Class;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getConstructors(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getParameterAnnotations(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v1

    .line 54
    move v4, v2

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v6, v1, v4

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v4, v1

    .line 71
    move v5, v2

    .line 72
    :goto_2
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    aget-object v6, v1, v5

    .line 75
    .line 76
    invoke-static {v3, v6}, Lkotlin/collections/h0;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    invoke-static {v5}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    const-string v6, "null cannot be cast to non-null type com.airbnb.deeplinkdispatch.handler.DeeplinkParam"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Lcom/airbnb/deeplinkdispatch/handler/DeeplinkParam;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    array-length v6, v3

    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "other"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    array-length v0, v3

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ge v2, v0, :cond_7

    .line 217
    .line 218
    add-int/lit8 v6, v2, 0x1

    .line 219
    .line 220
    aget-object v2, v3, v2

    .line 221
    .line 222
    new-instance v7, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v7, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v2, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-direct {p0, v5, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createParamArray(Ljava/util/List;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    array-length p2, p0

    .line 237
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    array-length p2, v3

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "There are "

    .line 259
    .line 260
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " annotations but "

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, " parameters!"

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "Handler parameter class can only have one constructor."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method private final intentFromDeepLinkMethodResult(Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Ll2/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Ll2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->intentFromTaskStackBuilder(Ll2/k0;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_1
    invoke-direct {p0, p1, v0, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Ll2/k0;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final intentFromDeeplinkMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ll2/k0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "getName(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Ll2/k0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->intentFromTaskStackBuilder(Ll2/k0;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-class v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->intentFromDeepLinkMethodResult(Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 52
    .line 53
    check-cast p2, Landroid/content/Intent;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p2, p1, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Ll2/k0;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private final intentFromTaskStackBuilder(Ll2/k0;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Ll2/k0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;

    .line 14
    .line 15
    const-string v0, "Could not deep link to method: "

    .line 16
    .line 17
    const-string v1, " intents length == 0"

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p2, p0, v0, p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Ll2/k0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Intent;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_1
    invoke-direct {p2, v0, p1, p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Ll2/k0;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private final mapNotNullableType(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Missing type converter for type "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConverters:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;->get(Ljava/lang/reflect/Type;)Lcom/airbnb/deeplinkdispatch/handler/TypeConverter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/airbnb/deeplinkdispatch/handler/TypeConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "! You must register a custom type converter via the DeepLinkDelegate constructor element for all but simple data types."

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConversionErrorNonNullable:Lnm3/n;

    .line 181
    .line 182
    invoke-interface {p0, p3, p2, p1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private final mapNullableType(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Missing type converter for type "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConverters:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;->get(Ljava/lang/reflect/Type;)Lcom/airbnb/deeplinkdispatch/handler/TypeConverter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/airbnb/deeplinkdispatch/handler/TypeConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    const-class v1, Ljava/lang/Short;

    .line 81
    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-class v1, Ljava/lang/Byte;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    const-class v1, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "! You must register a custom type converter via the DeepLinkDelegate constructor element for all but simple data types."

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->typeConversionErrorNullable:Lnm3/n;

    .line 185
    .line 186
    invoke-interface {p0, p3, p2, p1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private final notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p3, v0

    .line 22
    :cond_1
    const-string v1, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    .line 23
    .line 24
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    move-object p4, v0

    .line 30
    :cond_2
    const-string p3, "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"

    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    xor-int/lit8 p3, p2, 0x1

    .line 36
    .line 37
    const-string p4, "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

    .line 38
    .line 39
    invoke-virtual {p0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p2, "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Ln4/b;->a(Landroid/content/Context;)Ln4/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Ln4/b;->b(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final processResultForType(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;Landroid/app/Activity;Landroid/os/Bundle;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Could not deep link to method: "

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClazz()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v4, v4}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Ll2/k0;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v3, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p2, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->intentFromDeeplinkMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    :try_start_1
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-class v3, Landroid/os/Bundle;

    .line 72
    .line 73
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->intentFromDeeplinkMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    new-instance p2, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;

    .line 100
    .line 101
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1, p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :goto_2
    new-instance p2, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;

    .line 116
    .line 117
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1, p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_3
    new-instance p2, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;

    .line 132
    .line 133
    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;->getMethod()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "Deep link to non-existent method: "

    .line 140
    .line 141
    invoke-static {p3, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1, p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_1
    instance-of p4, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;

    .line 150
    .line 151
    if-eqz p4, :cond_2

    .line 152
    .line 153
    new-instance p4, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 154
    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v0, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClazz()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p0, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->deepLinkHandlerInstance(Ljava/lang/Class;)Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->deepLinkHandlerArgs(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p3, v1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;-><init>(Lcom/airbnb/deeplinkdispatch/handler/DeepLinkHandler;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p4, v0, v4, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Ll2/k0;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    .line 178
    .line 179
    .line 180
    return-object p4

    .line 181
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private final queryAndPathParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterNames()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 23
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sourceIntent"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 24
    .line 25
    const/16 v9, 0xea

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "No Uri in given activity\'s intent."

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object/from16 v5, p3

    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v12, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 55
    .line 56
    const/16 v21, 0xfa

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-string v15, "DeepLinkEntry cannot be null"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    invoke-direct/range {v12 .. v22}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v5, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->queryAndPathParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v2, v11, v7}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createIntentBundle(Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_0
    invoke-virtual {v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v0, v4, v7, v1, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->processResultForType(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;Landroid/app/Activity;Landroid/os/Bundle;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v2, Lca3/a;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-direct {v2, v4, v6}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lcom/airbnb/deeplinkdispatch/UtilsKt;->filter(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "is_deep_link_flag"

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v2, "android.intent.extra.REFERRER"

    .line 153
    .line 154
    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/high16 v1, 0x2000000

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object v1, v0

    .line 169
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getTaskStackBuilder()Ll2/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v6, v4, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Ll2/k0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getDeepLinkHandlerResult()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v9, 0xc

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    move-object v1, v0

    .line 199
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Destination Intent is null!"

    .line 206
    .line 207
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getTaskStackBuilder()Ll2/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v6, v4, v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Ll2/k0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->getDeepLinkHandlerResult()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v9, 0x48

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v5, p3

    .line 231
    .line 232
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    :cond_6
    move-object v3, v1

    .line 251
    const/16 v9, 0xe0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final dispatchFrom(Landroid/app/Activity;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom$default(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p2, v1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v1

    goto :goto_0

    .line 5
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchResult(Lcom/airbnb/deeplinkdispatch/DeepLinkResult;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkMatchResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkMatchResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getError()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/ErrorHandler;->duplicateMatch(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final getAllDeepLinkEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->allDeepLinkEntries$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDuplicatedDeepLinkEntries()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->duplicatedDeepLinkEntries$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRegistries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supportsUri(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method
