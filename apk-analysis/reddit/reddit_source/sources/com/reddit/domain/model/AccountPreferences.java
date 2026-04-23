package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.accessibility.screens.h;
import com.reddit.data.common.SafeEnum;
import com.reddit.listing.model.sort.CommentSortType;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\b¬\u0001\b\u0087\b\u0018\u0000 Ü\u00012\u00020\u0001:\u0010Õ\u0001Ö\u0001×\u0001Ø\u0001Ù\u0001Ú\u0001Û\u0001Ü\u0001B\u0091\u0003\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\u0006\u0012\b\b\u0003\u0010\n\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u001a\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\b\u0003\u0010\u001d\u001a\u00020\u001e\u0012\b\b\u0003\u0010\u001f\u001a\u00020\u0003\u0012\b\b\u0003\u0010 \u001a\u00020\u0003\u0012\b\b\u0003\u0010!\u001a\u00020\u0006\u0012\b\b\u0003\u0010\"\u001a\u00020\u0003\u0012\b\b\u0003\u0010#\u001a\u00020\u0003\u0012\b\b\u0003\u0010$\u001a\u00020\u0003\u0012\b\b\u0002\u0010%\u001a\u00020\u0003\u0012\n\b\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010'\u001a\u00020\u0003\u0012\b\b\u0003\u0010(\u001a\u00020\u0003\u0012\u000e\b\u0003\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060*\u0012\b\b\u0003\u0010+\u001a\u00020\u0003\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\b\u0003\u00100\u001a\u0004\u0018\u000101¢\u0006\u0004\b2\u00103J\n\u0010ª\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010«\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010¬\u0001\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010®\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010¯\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010°\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010±\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010²\u0001\u001a\u0004\u0018\u00010\rHÆ\u0003J\f\u0010³\u0001\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0011\u0010´\u0001\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010ZJ\n\u0010µ\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¶\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010·\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¸\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¹\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010º\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010»\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¼\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010½\u0001\u001a\u00020\u0003HÆ\u0003J\u0011\u0010¾\u0001\u001a\u0004\u0018\u00010\u001cHÆ\u0003¢\u0006\u0002\u0010{J\n\u0010¿\u0001\u001a\u00020\u001eHÆ\u0003J\n\u0010À\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010Á\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010Â\u0001\u001a\u00020\u0006HÆ\u0003J\n\u0010Ã\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010Ä\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010Å\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010Æ\u0001\u001a\u00020\u0003HÆ\u0003J\u0012\u0010Ç\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0003\u0010\u0099\u0001J\n\u0010È\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010É\u0001\u001a\u00020\u0003HÆ\u0003J\u0010\u0010Ê\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060*HÆ\u0003J\n\u0010Ë\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010Ì\u0001\u001a\u0004\u0018\u00010-HÆ\u0003J\f\u0010Í\u0001\u001a\u0004\u0018\u00010/HÆ\u0003J\f\u0010Î\u0001\u001a\u0004\u0018\u000101HÆ\u0003J\u009a\u0003\u0010Ï\u0001\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u00032\b\b\u0003\u0010\b\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\u00062\b\b\u0003\u0010\n\u001a\u00020\u00032\b\b\u0003\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0003\u0010\u0012\u001a\u00020\u00032\b\b\u0003\u0010\u0013\u001a\u00020\u00032\b\b\u0003\u0010\u0014\u001a\u00020\u00032\b\b\u0003\u0010\u0015\u001a\u00020\u00032\b\b\u0003\u0010\u0016\u001a\u00020\u00032\b\b\u0003\u0010\u0017\u001a\u00020\u00032\b\b\u0003\u0010\u0018\u001a\u00020\u00032\b\b\u0003\u0010\u0019\u001a\u00020\u00032\b\b\u0003\u0010\u001a\u001a\u00020\u00032\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0003\u0010\u001d\u001a\u00020\u001e2\b\b\u0003\u0010\u001f\u001a\u00020\u00032\b\b\u0003\u0010 \u001a\u00020\u00032\b\b\u0003\u0010!\u001a\u00020\u00062\b\b\u0003\u0010\"\u001a\u00020\u00032\b\b\u0003\u0010#\u001a\u00020\u00032\b\b\u0003\u0010$\u001a\u00020\u00032\b\b\u0002\u0010%\u001a\u00020\u00032\n\b\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010'\u001a\u00020\u00032\b\b\u0003\u0010(\u001a\u00020\u00032\u000e\b\u0003\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060*2\b\b\u0003\u0010+\u001a\u00020\u00032\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\b\u0003\u00100\u001a\u0004\u0018\u000101HÆ\u0001¢\u0006\u0003\u0010Ð\u0001J\u0016\u0010Ñ\u0001\u001a\u00020\u00032\t\u0010Ò\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\u000b\u0010Ó\u0001\u001a\u00020\u0011HÖ\u0081\u0004J\u000b\u0010Ô\u0001\u001a\u00020\u0006HÖ\u0081\u0004R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b:\u00105\u001a\u0004\b;\u00107\"\u0004\b<\u00109R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bA\u00105\u001a\u0004\bB\u00107\"\u0004\bC\u00109R$\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bD\u00105\u001a\u0004\bE\u0010>\"\u0004\bF\u0010@R$\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bG\u00105\u001a\u0004\bH\u0010>\"\u0004\bI\u0010@R$\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bJ\u00105\u001a\u0004\bK\u00107\"\u0004\bL\u00109R$\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bM\u00105\u001a\u0004\bN\u00107\"\u0004\bO\u00109R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR(\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010]\u0012\u0004\bX\u00105\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b^\u00105\u001a\u0004\b_\u00107\"\u0004\b`\u00109R$\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\ba\u00105\u001a\u0004\bb\u00107\"\u0004\bc\u00109R$\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bd\u00105\u001a\u0004\be\u00107\"\u0004\bf\u00109R$\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bg\u00105\u001a\u0004\bh\u00107\"\u0004\bi\u00109R$\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bj\u00105\u001a\u0004\bk\u00107\"\u0004\bl\u00109R$\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bm\u00105\u001a\u0004\bn\u00107\"\u0004\bo\u00109R$\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bp\u00105\u001a\u0004\bq\u00107\"\u0004\br\u00109R$\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bs\u00105\u001a\u0004\bt\u00107\"\u0004\bu\u00109R$\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bv\u00105\u001a\u0004\bw\u00107\"\u0004\bx\u00109R(\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010~\u0012\u0004\by\u00105\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R(\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0000\u0012\u0004\b\u007f\u00105\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R'\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u0084\u0001\u00105\u001a\u0005\b\u0085\u0001\u00107\"\u0005\b\u0086\u0001\u00109R'\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u0087\u0001\u00105\u001a\u0005\b\u0088\u0001\u00107\"\u0005\b\u0089\u0001\u00109R'\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u008a\u0001\u00105\u001a\u0005\b\u008b\u0001\u0010>\"\u0005\b\u008c\u0001\u0010@R'\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u008d\u0001\u00105\u001a\u0005\b\u008e\u0001\u00107\"\u0005\b\u008f\u0001\u00109R'\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u0090\u0001\u00105\u001a\u0005\b\u0091\u0001\u00107\"\u0005\b\u0092\u0001\u00109R'\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0000\u0012\u0005\b\u0093\u0001\u00105\u001a\u0005\b\u0094\u0001\u00107\"\u0005\b\u0095\u0001\u00109R\u0012\u0010%\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0096\u0001\u00107R$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0014\n\u0003\u0010\u009a\u0001\u0012\u0005\b\u0097\u0001\u00105\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001d\u0010'\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000f\n\u0000\u0012\u0005\b\u009b\u0001\u00105\u001a\u0004\b'\u00107R\u001e\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0000\u0012\u0005\b\u009c\u0001\u00105\u001a\u0005\b\u009d\u0001\u00107R%\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060*8\u0006X\u0087\u0004¢\u0006\u0011\n\u0000\u0012\u0005\b\u009e\u0001\u00105\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u001e\u0010+\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0000\u0012\u0005\b¡\u0001\u00105\u001a\u0005\b¢\u0001\u00107R\u0015\u0010,\u001a\u0004\u0018\u00010-¢\u0006\n\n\u0000\u001a\u0006\b£\u0001\u0010¤\u0001R\u0015\u0010.\u001a\u0004\u0018\u00010/¢\u0006\n\n\u0000\u001a\u0006\b¥\u0001\u0010¦\u0001R!\u00100\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004¢\u0006\u0011\n\u0000\u0012\u0005\b§\u0001\u00105\u001a\u0006\b¨\u0001\u0010©\u0001¨\u0006Ý\u0001"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences;", "", "over18", "", "searchIncludeOver18", "geopopular", "", "ignoreSuggestedSort", "defaultCommentSort", "thumbnailPref", "allowClickTracking", "showMyActiveCommunities", "cookiePreferences", "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;", "adsOffRedditPreferences", "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;", "minCommentScore", "", "hideFromRobots", "activityRelevantAds", "emailDigestsEnabled", "emailUnsubscribeAll", "thirdPartySiteDataPersonalizedAds", "thirdPartySiteDataPersonalizedContent", "thirdPartyPersonalizedAds", "thirdPartyDataPersonalizedAds", "locationBasedRecommendations", "surveyLastSeenTime", "", "acceptPms", "Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;", "feedRecommendationsEnabled", "showPresence", "countryCode", "enableFollowers", "noProfanity", "smsNotificationsEnabled", "showFollowerCount", "machineTranslationImmersiveEnabled", "isCommunityStylingEnabled", "hideAllContribution", "shownSubredditIds", "", "hideProfileNsfw", "hideProfileNsfwPreferenceState", "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;", "premiumPreferences", "Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;", "acceptChatRequestsFrom", "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;", "<init>", "(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V", "getOver18$annotations", "()V", "getOver18", "()Z", "setOver18", "(Z)V", "getSearchIncludeOver18$annotations", "getSearchIncludeOver18", "setSearchIncludeOver18", "getGeopopular", "()Ljava/lang/String;", "setGeopopular", "(Ljava/lang/String;)V", "getIgnoreSuggestedSort$annotations", "getIgnoreSuggestedSort", "setIgnoreSuggestedSort", "getDefaultCommentSort$annotations", "getDefaultCommentSort", "setDefaultCommentSort", "getThumbnailPref$annotations", "getThumbnailPref", "setThumbnailPref", "getAllowClickTracking$annotations", "getAllowClickTracking", "setAllowClickTracking", "getShowMyActiveCommunities$annotations", "getShowMyActiveCommunities", "setShowMyActiveCommunities", "getCookiePreferences", "()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;", "setCookiePreferences", "(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;)V", "getAdsOffRedditPreferences", "()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;", "setAdsOffRedditPreferences", "(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;)V", "getMinCommentScore$annotations", "getMinCommentScore", "()Ljava/lang/Integer;", "setMinCommentScore", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getHideFromRobots$annotations", "getHideFromRobots", "setHideFromRobots", "getActivityRelevantAds$annotations", "getActivityRelevantAds", "setActivityRelevantAds", "getEmailDigestsEnabled$annotations", "getEmailDigestsEnabled", "setEmailDigestsEnabled", "getEmailUnsubscribeAll$annotations", "getEmailUnsubscribeAll", "setEmailUnsubscribeAll", "getThirdPartySiteDataPersonalizedAds$annotations", "getThirdPartySiteDataPersonalizedAds", "setThirdPartySiteDataPersonalizedAds", "getThirdPartySiteDataPersonalizedContent$annotations", "getThirdPartySiteDataPersonalizedContent", "setThirdPartySiteDataPersonalizedContent", "getThirdPartyPersonalizedAds$annotations", "getThirdPartyPersonalizedAds", "setThirdPartyPersonalizedAds", "getThirdPartyDataPersonalizedAds$annotations", "getThirdPartyDataPersonalizedAds", "setThirdPartyDataPersonalizedAds", "getLocationBasedRecommendations$annotations", "getLocationBasedRecommendations", "setLocationBasedRecommendations", "getSurveyLastSeenTime$annotations", "getSurveyLastSeenTime", "()Ljava/lang/Long;", "setSurveyLastSeenTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getAcceptPms$annotations", "getAcceptPms", "()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;", "setAcceptPms", "(Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;)V", "getFeedRecommendationsEnabled$annotations", "getFeedRecommendationsEnabled", "setFeedRecommendationsEnabled", "getShowPresence$annotations", "getShowPresence", "setShowPresence", "getCountryCode$annotations", "getCountryCode", "setCountryCode", "getEnableFollowers$annotations", "getEnableFollowers", "setEnableFollowers", "getNoProfanity$annotations", "getNoProfanity", "setNoProfanity", "getSmsNotificationsEnabled$annotations", "getSmsNotificationsEnabled", "setSmsNotificationsEnabled", "getShowFollowerCount", "getMachineTranslationImmersiveEnabled$annotations", "getMachineTranslationImmersiveEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "isCommunityStylingEnabled$annotations", "getHideAllContribution$annotations", "getHideAllContribution", "getShownSubredditIds$annotations", "getShownSubredditIds", "()Ljava/util/List;", "getHideProfileNsfw$annotations", "getHideProfileNsfw", "getHideProfileNsfwPreferenceState", "()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;", "getPremiumPreferences", "()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;", "getAcceptChatRequestsFrom$annotations", "getAcceptChatRequestsFrom", "()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "copy", "(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)Lcom/reddit/domain/model/AccountPreferences;", "equals", "other", "hashCode", "toString", "AcceptPrivateMessagesPolicy", "CookiePreferences", "AdsOffRedditPreferences", "PremiumPreferences", "AcceptChatRequestsFrom", "PreferenceState", "AcceptChatRequestsOverride", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AccountPreferences {
    public static final int DEFAULT_LEAST_SCORE_TO_COLLAPSE = -4;

    @Nullable
    private final AcceptChatRequestsFrom acceptChatRequestsFrom;

    @NotNull
    private AcceptPrivateMessagesPolicy acceptPms;
    private boolean activityRelevantAds;

    @Nullable
    private AdsOffRedditPreferences adsOffRedditPreferences;
    private boolean allowClickTracking;

    @Nullable
    private CookiePreferences cookiePreferences;

    @NotNull
    private String countryCode;

    @NotNull
    private String defaultCommentSort;
    private boolean emailDigestsEnabled;
    private boolean emailUnsubscribeAll;
    private boolean enableFollowers;
    private boolean feedRecommendationsEnabled;

    @Nullable
    private String geopopular;
    private final boolean hideAllContribution;
    private boolean hideFromRobots;
    private final boolean hideProfileNsfw;

    @Nullable
    private final PreferenceState hideProfileNsfwPreferenceState;
    private boolean ignoreSuggestedSort;
    private final boolean isCommunityStylingEnabled;
    private boolean locationBasedRecommendations;

    @Nullable
    private final Boolean machineTranslationImmersiveEnabled;

    @Nullable
    private Integer minCommentScore;
    private boolean noProfanity;
    private boolean over18;

    @Nullable
    private final PremiumPreferences premiumPreferences;
    private boolean searchIncludeOver18;
    private final boolean showFollowerCount;
    private boolean showMyActiveCommunities;
    private boolean showPresence;

    @NotNull
    private final List<String> shownSubredditIds;
    private boolean smsNotificationsEnabled;

    @Nullable
    private Long surveyLastSeenTime;
    private boolean thirdPartyDataPersonalizedAds;
    private boolean thirdPartyPersonalizedAds;
    private boolean thirdPartySiteDataPersonalizedAds;
    private boolean thirdPartySiteDataPersonalizedContent;

    @NotNull
    private String thumbnailPref;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;", "", "state", "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;", "value", "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;", "<init>", "(Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;)V", "getState", "()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;", "getValue", "()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class AcceptChatRequestsFrom {

        @NotNull
        private final PreferenceState state;

        @Nullable
        private final AcceptChatRequestsOverride value;

        public AcceptChatRequestsFrom(@NotNull PreferenceState state, @Nullable AcceptChatRequestsOverride acceptChatRequestsOverride) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
            this.value = acceptChatRequestsOverride;
        }

        public static /* synthetic */ AcceptChatRequestsFrom copy$default(AcceptChatRequestsFrom acceptChatRequestsFrom, PreferenceState preferenceState, AcceptChatRequestsOverride acceptChatRequestsOverride, int i, Object obj) {
            if ((i & 1) != 0) {
                preferenceState = acceptChatRequestsFrom.state;
            }
            if ((i & 2) != 0) {
                acceptChatRequestsOverride = acceptChatRequestsFrom.value;
            }
            return acceptChatRequestsFrom.copy(preferenceState, acceptChatRequestsOverride);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final PreferenceState getState() {
            return this.state;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final AcceptChatRequestsOverride getValue() {
            return this.value;
        }

        @NotNull
        public final AcceptChatRequestsFrom copy(@NotNull PreferenceState state, @Nullable AcceptChatRequestsOverride value) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new AcceptChatRequestsFrom(state, value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AcceptChatRequestsFrom)) {
                return false;
            }
            AcceptChatRequestsFrom acceptChatRequestsFrom = (AcceptChatRequestsFrom) other;
            if (this.state == acceptChatRequestsFrom.state && this.value == acceptChatRequestsFrom.value) {
                return true;
            }
            return false;
        }

        @NotNull
        public final PreferenceState getState() {
            return this.state;
        }

        @Nullable
        public final AcceptChatRequestsOverride getValue() {
            return this.value;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.state.hashCode() * 31;
            AcceptChatRequestsOverride acceptChatRequestsOverride = this.value;
            if (acceptChatRequestsOverride == null) {
                hashCode = 0;
            } else {
                hashCode = acceptChatRequestsOverride.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return "AcceptChatRequestsFrom(state=" + this.state + ", value=" + this.value + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;", "", "<init>", "(Ljava/lang/String;I)V", "Everyone", "Older30Days", "Nobody", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @s(generateAdapter = false)
    /* loaded from: classes9.dex */
    public static final class AcceptChatRequestsOverride {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ AcceptChatRequestsOverride[] $VALUES;

        @o(name = "everyone")
        public static final AcceptChatRequestsOverride Everyone = new AcceptChatRequestsOverride("Everyone", 0);

        @o(name = "older_30_days")
        public static final AcceptChatRequestsOverride Older30Days = new AcceptChatRequestsOverride("Older30Days", 1);

        @o(name = "nobody")
        public static final AcceptChatRequestsOverride Nobody = new AcceptChatRequestsOverride("Nobody", 2);

        private static final /* synthetic */ AcceptChatRequestsOverride[] $values() {
            return new AcceptChatRequestsOverride[]{Everyone, Older30Days, Nobody};
        }

        static {
            AcceptChatRequestsOverride[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private AcceptChatRequestsOverride(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static AcceptChatRequestsOverride valueOf(String str) {
            return (AcceptChatRequestsOverride) Enum.valueOf(AcceptChatRequestsOverride.class, str);
        }

        public static AcceptChatRequestsOverride[] values() {
            return (AcceptChatRequestsOverride[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;", "", "<init>", "(Ljava/lang/String;I)V", "EVERYONE", "WHITELISTED", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @s(generateAdapter = false)
    /* loaded from: classes9.dex */
    public static final class AcceptPrivateMessagesPolicy {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ AcceptPrivateMessagesPolicy[] $VALUES;

        @o(name = "everyone")
        public static final AcceptPrivateMessagesPolicy EVERYONE = new AcceptPrivateMessagesPolicy("EVERYONE", 0);

        @o(name = "whitelisted")
        public static final AcceptPrivateMessagesPolicy WHITELISTED = new AcceptPrivateMessagesPolicy("WHITELISTED", 1);

        private static final /* synthetic */ AcceptPrivateMessagesPolicy[] $values() {
            return new AcceptPrivateMessagesPolicy[]{EVERYONE, WHITELISTED};
        }

        static {
            AcceptPrivateMessagesPolicy[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private AcceptPrivateMessagesPolicy(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static AcceptPrivateMessagesPolicy valueOf(String str) {
            return (AcceptPrivateMessagesPolicy) Enum.valueOf(AcceptPrivateMessagesPolicy.class, str);
        }

        public static AcceptPrivateMessagesPolicy[] values() {
            return (AcceptPrivateMessagesPolicy[]) $VALUES.clone();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J'\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;", "", "isDisclosurePermissible", "", "isPreferenceShown", "isConsented", "<init>", "(ZZZ)V", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class AdsOffRedditPreferences {
        private final boolean isConsented;
        private final boolean isDisclosurePermissible;
        private final boolean isPreferenceShown;

        public AdsOffRedditPreferences(boolean z15, boolean z16, boolean z17) {
            this.isDisclosurePermissible = z15;
            this.isPreferenceShown = z16;
            this.isConsented = z17;
        }

        public static /* synthetic */ AdsOffRedditPreferences copy$default(AdsOffRedditPreferences adsOffRedditPreferences, boolean z15, boolean z16, boolean z17, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = adsOffRedditPreferences.isDisclosurePermissible;
            }
            if ((i & 2) != 0) {
                z16 = adsOffRedditPreferences.isPreferenceShown;
            }
            if ((i & 4) != 0) {
                z17 = adsOffRedditPreferences.isConsented;
            }
            return adsOffRedditPreferences.copy(z15, z16, z17);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsDisclosurePermissible() {
            return this.isDisclosurePermissible;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getIsPreferenceShown() {
            return this.isPreferenceShown;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsConsented() {
            return this.isConsented;
        }

        @NotNull
        public final AdsOffRedditPreferences copy(boolean isDisclosurePermissible, boolean isPreferenceShown, boolean isConsented) {
            return new AdsOffRedditPreferences(isDisclosurePermissible, isPreferenceShown, isConsented);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdsOffRedditPreferences)) {
                return false;
            }
            AdsOffRedditPreferences adsOffRedditPreferences = (AdsOffRedditPreferences) other;
            if (this.isDisclosurePermissible == adsOffRedditPreferences.isDisclosurePermissible && this.isPreferenceShown == adsOffRedditPreferences.isPreferenceShown && this.isConsented == adsOffRedditPreferences.isConsented) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isConsented) + c.f(Boolean.hashCode(this.isDisclosurePermissible) * 31, 31, this.isPreferenceShown);
        }

        public final boolean isConsented() {
            return this.isConsented;
        }

        public final boolean isDisclosurePermissible() {
            return this.isDisclosurePermissible;
        }

        public final boolean isPreferenceShown() {
            return this.isPreferenceShown;
        }

        @NotNull
        public String toString() {
            boolean z15 = this.isDisclosurePermissible;
            boolean z16 = this.isPreferenceShown;
            return f00.a.m(")", hl.a.q("AdsOffRedditPreferences(isDisclosurePermissible=", ", isPreferenceShown=", ", isConsented=", z15, z16), this.isConsented);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u000eJL\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;", "", "isCookieConsentSet", "", "isCookiesConsented", "isCookieBannerShown", "isCookiesPermissible", "isCookiePreferencesShown", "cookieConsentCopyVersion", "", "<init>", "(ZZZZZLjava/lang/Integer;)V", "()Z", "getCookieConsentCopyVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(ZZZZZLjava/lang/Integer;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;", "equals", "other", "hashCode", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class CookiePreferences {

        @Nullable
        private final Integer cookieConsentCopyVersion;
        private final boolean isCookieBannerShown;
        private final boolean isCookieConsentSet;
        private final boolean isCookiePreferencesShown;
        private final boolean isCookiesConsented;
        private final boolean isCookiesPermissible;

        public CookiePreferences(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, @Nullable Integer num) {
            this.isCookieConsentSet = z15;
            this.isCookiesConsented = z16;
            this.isCookieBannerShown = z17;
            this.isCookiesPermissible = z18;
            this.isCookiePreferencesShown = z19;
            this.cookieConsentCopyVersion = num;
        }

        public static /* synthetic */ CookiePreferences copy$default(CookiePreferences cookiePreferences, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = cookiePreferences.isCookieConsentSet;
            }
            if ((i & 2) != 0) {
                z16 = cookiePreferences.isCookiesConsented;
            }
            if ((i & 4) != 0) {
                z17 = cookiePreferences.isCookieBannerShown;
            }
            if ((i & 8) != 0) {
                z18 = cookiePreferences.isCookiesPermissible;
            }
            if ((i & 16) != 0) {
                z19 = cookiePreferences.isCookiePreferencesShown;
            }
            if ((i & 32) != 0) {
                num = cookiePreferences.cookieConsentCopyVersion;
            }
            boolean z25 = z19;
            Integer num2 = num;
            return cookiePreferences.copy(z15, z16, z17, z18, z25, num2);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsCookieConsentSet() {
            return this.isCookieConsentSet;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getIsCookiesConsented() {
            return this.isCookiesConsented;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsCookieBannerShown() {
            return this.isCookieBannerShown;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsCookiesPermissible() {
            return this.isCookiesPermissible;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsCookiePreferencesShown() {
            return this.isCookiePreferencesShown;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final Integer getCookieConsentCopyVersion() {
            return this.cookieConsentCopyVersion;
        }

        @NotNull
        public final CookiePreferences copy(boolean isCookieConsentSet, boolean isCookiesConsented, boolean isCookieBannerShown, boolean isCookiesPermissible, boolean isCookiePreferencesShown, @Nullable Integer cookieConsentCopyVersion) {
            return new CookiePreferences(isCookieConsentSet, isCookiesConsented, isCookieBannerShown, isCookiesPermissible, isCookiePreferencesShown, cookieConsentCopyVersion);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CookiePreferences)) {
                return false;
            }
            CookiePreferences cookiePreferences = (CookiePreferences) other;
            if (this.isCookieConsentSet == cookiePreferences.isCookieConsentSet && this.isCookiesConsented == cookiePreferences.isCookiesConsented && this.isCookieBannerShown == cookiePreferences.isCookieBannerShown && this.isCookiesPermissible == cookiePreferences.isCookiesPermissible && this.isCookiePreferencesShown == cookiePreferences.isCookiePreferencesShown && Intrinsics.areEqual(this.cookieConsentCopyVersion, cookiePreferences.cookieConsentCopyVersion)) {
                return true;
            }
            return false;
        }

        @Nullable
        public final Integer getCookieConsentCopyVersion() {
            return this.cookieConsentCopyVersion;
        }

        public int hashCode() {
            int hashCode;
            int f4 = c.f(c.f(c.f(c.f(Boolean.hashCode(this.isCookieConsentSet) * 31, 31, this.isCookiesConsented), 31, this.isCookieBannerShown), 31, this.isCookiesPermissible), 31, this.isCookiePreferencesShown);
            Integer num = this.cookieConsentCopyVersion;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return f4 + hashCode;
        }

        public final boolean isCookieBannerShown() {
            return this.isCookieBannerShown;
        }

        public final boolean isCookieConsentSet() {
            return this.isCookieConsentSet;
        }

        public final boolean isCookiePreferencesShown() {
            return this.isCookiePreferencesShown;
        }

        public final boolean isCookiesConsented() {
            return this.isCookiesConsented;
        }

        public final boolean isCookiesPermissible() {
            return this.isCookiesPermissible;
        }

        @NotNull
        public String toString() {
            boolean z15 = this.isCookieConsentSet;
            boolean z16 = this.isCookiesConsented;
            boolean z17 = this.isCookieBannerShown;
            boolean z18 = this.isCookiesPermissible;
            boolean z19 = this.isCookiePreferencesShown;
            Integer num = this.cookieConsentCopyVersion;
            StringBuilder q15 = hl.a.q("CookiePreferences(isCookieConsentSet=", ", isCookiesConsented=", ", isCookieBannerShown=", z15, z16);
            h.v(", isCookiesPermissible=", ", isCookiePreferencesShown=", q15, z17, z18);
            q15.append(z19);
            q15.append(", cookieConsentCopyVersion=");
            q15.append(num);
            q15.append(")");
            return q15.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$PreferenceState;", "", "<init>", "(Ljava/lang/String;I)V", "Enabled", "Disabled", "Hidden", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @s(generateAdapter = false)
    /* loaded from: classes9.dex */
    public static final class PreferenceState {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ PreferenceState[] $VALUES;

        @o(name = "enabled")
        public static final PreferenceState Enabled = new PreferenceState("Enabled", 0);

        @o(name = "disabled")
        public static final PreferenceState Disabled = new PreferenceState("Disabled", 1);

        @o(name = "hidden")
        public static final PreferenceState Hidden = new PreferenceState("Hidden", 2);

        private static final /* synthetic */ PreferenceState[] $values() {
            return new PreferenceState[]{Enabled, Disabled, Hidden};
        }

        static {
            PreferenceState[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private PreferenceState(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static PreferenceState valueOf(String str) {
            return (PreferenceState) Enum.valueOf(PreferenceState.class, str);
        }

        public static PreferenceState[] values() {
            return (PreferenceState[]) $VALUES.clone();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @s(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J'\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;", "", "isLinkPreviewsEnabled", "", "isNewCommentsHighlightingEnabled", "isAvatarTreatmentEnabled", "<init>", "(ZZZ)V", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class PremiumPreferences {
        private final boolean isAvatarTreatmentEnabled;
        private final boolean isLinkPreviewsEnabled;
        private final boolean isNewCommentsHighlightingEnabled;

        public PremiumPreferences() {
            this(false, false, false, 7, null);
        }

        public static /* synthetic */ PremiumPreferences copy$default(PremiumPreferences premiumPreferences, boolean z15, boolean z16, boolean z17, int i, Object obj) {
            if ((i & 1) != 0) {
                z15 = premiumPreferences.isLinkPreviewsEnabled;
            }
            if ((i & 2) != 0) {
                z16 = premiumPreferences.isNewCommentsHighlightingEnabled;
            }
            if ((i & 4) != 0) {
                z17 = premiumPreferences.isAvatarTreatmentEnabled;
            }
            return premiumPreferences.copy(z15, z16, z17);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getIsLinkPreviewsEnabled() {
            return this.isLinkPreviewsEnabled;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getIsNewCommentsHighlightingEnabled() {
            return this.isNewCommentsHighlightingEnabled;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsAvatarTreatmentEnabled() {
            return this.isAvatarTreatmentEnabled;
        }

        @NotNull
        public final PremiumPreferences copy(boolean isLinkPreviewsEnabled, boolean isNewCommentsHighlightingEnabled, boolean isAvatarTreatmentEnabled) {
            return new PremiumPreferences(isLinkPreviewsEnabled, isNewCommentsHighlightingEnabled, isAvatarTreatmentEnabled);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PremiumPreferences)) {
                return false;
            }
            PremiumPreferences premiumPreferences = (PremiumPreferences) other;
            if (this.isLinkPreviewsEnabled == premiumPreferences.isLinkPreviewsEnabled && this.isNewCommentsHighlightingEnabled == premiumPreferences.isNewCommentsHighlightingEnabled && this.isAvatarTreatmentEnabled == premiumPreferences.isAvatarTreatmentEnabled) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isAvatarTreatmentEnabled) + c.f(Boolean.hashCode(this.isLinkPreviewsEnabled) * 31, 31, this.isNewCommentsHighlightingEnabled);
        }

        public final boolean isAvatarTreatmentEnabled() {
            return this.isAvatarTreatmentEnabled;
        }

        public final boolean isLinkPreviewsEnabled() {
            return this.isLinkPreviewsEnabled;
        }

        public final boolean isNewCommentsHighlightingEnabled() {
            return this.isNewCommentsHighlightingEnabled;
        }

        @NotNull
        public String toString() {
            boolean z15 = this.isLinkPreviewsEnabled;
            boolean z16 = this.isNewCommentsHighlightingEnabled;
            return f00.a.m(")", hl.a.q("PremiumPreferences(isLinkPreviewsEnabled=", ", isNewCommentsHighlightingEnabled=", ", isAvatarTreatmentEnabled=", z15, z16), this.isAvatarTreatmentEnabled);
        }

        public PremiumPreferences(boolean z15, boolean z16, boolean z17) {
            this.isLinkPreviewsEnabled = z15;
            this.isNewCommentsHighlightingEnabled = z16;
            this.isAvatarTreatmentEnabled = z17;
        }

        public /* synthetic */ PremiumPreferences(boolean z15, boolean z16, boolean z17, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z15, (i & 2) != 0 ? false : z16, (i & 4) != 0 ? false : z17);
        }
    }

    public AccountPreferences() {
        this(false, false, null, false, null, null, false, false, null, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, false, false, false, null, false, false, null, false, null, null, null, -1, 31, null);
    }

    public static /* synthetic */ AccountPreferences copy$default(AccountPreferences accountPreferences, boolean z15, boolean z16, String str, boolean z17, String str2, String str3, boolean z18, boolean z19, CookiePreferences cookiePreferences, AdsOffRedditPreferences adsOffRedditPreferences, Integer num, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35, boolean z36, boolean z37, boolean z38, Long l15, AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy, boolean z39, boolean z45, String str4, boolean z46, boolean z47, boolean z48, boolean z49, Boolean bool, boolean z55, boolean z56, List list, boolean z57, PreferenceState preferenceState, PremiumPreferences premiumPreferences, AcceptChatRequestsFrom acceptChatRequestsFrom, int i, int i15, Object obj) {
        AcceptChatRequestsFrom acceptChatRequestsFrom2;
        PremiumPreferences premiumPreferences2;
        Long l16;
        AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy2;
        boolean z58;
        boolean z59;
        String str5;
        boolean z65;
        boolean z66;
        boolean z67;
        boolean z68;
        Boolean bool2;
        boolean z69;
        boolean z72;
        List list2;
        boolean z75;
        PreferenceState preferenceState2;
        boolean z76;
        String str6;
        boolean z77;
        boolean z78;
        CookiePreferences cookiePreferences2;
        AdsOffRedditPreferences adsOffRedditPreferences2;
        Integer num2;
        boolean z79;
        boolean z85;
        boolean z86;
        boolean z87;
        boolean z88;
        boolean z89;
        boolean z92;
        boolean z93;
        boolean z95;
        String str7;
        boolean z96;
        String str8;
        boolean z97 = (i & 1) != 0 ? accountPreferences.over18 : z15;
        boolean z98 = (i & 2) != 0 ? accountPreferences.searchIncludeOver18 : z16;
        String str9 = (i & 4) != 0 ? accountPreferences.geopopular : str;
        boolean z99 = (i & 8) != 0 ? accountPreferences.ignoreSuggestedSort : z17;
        String str10 = (i & 16) != 0 ? accountPreferences.defaultCommentSort : str2;
        String str11 = (i & 32) != 0 ? accountPreferences.thumbnailPref : str3;
        boolean z100 = (i & 64) != 0 ? accountPreferences.allowClickTracking : z18;
        boolean z101 = (i & 128) != 0 ? accountPreferences.showMyActiveCommunities : z19;
        CookiePreferences cookiePreferences3 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? accountPreferences.cookiePreferences : cookiePreferences;
        AdsOffRedditPreferences adsOffRedditPreferences3 = (i & 512) != 0 ? accountPreferences.adsOffRedditPreferences : adsOffRedditPreferences;
        Integer num3 = (i & 1024) != 0 ? accountPreferences.minCommentScore : num;
        boolean z102 = (i & 2048) != 0 ? accountPreferences.hideFromRobots : z25;
        boolean z103 = (i & 4096) != 0 ? accountPreferences.activityRelevantAds : z26;
        boolean z104 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? accountPreferences.emailDigestsEnabled : z27;
        boolean z105 = z97;
        boolean z106 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? accountPreferences.emailUnsubscribeAll : z28;
        boolean z107 = (i & 32768) != 0 ? accountPreferences.thirdPartySiteDataPersonalizedAds : z29;
        boolean z108 = (i & 65536) != 0 ? accountPreferences.thirdPartySiteDataPersonalizedContent : z35;
        boolean z109 = (i & 131072) != 0 ? accountPreferences.thirdPartyPersonalizedAds : z36;
        boolean z110 = (i & 262144) != 0 ? accountPreferences.thirdPartyDataPersonalizedAds : z37;
        boolean z111 = (i & 524288) != 0 ? accountPreferences.locationBasedRecommendations : z38;
        Long l17 = (i & 1048576) != 0 ? accountPreferences.surveyLastSeenTime : l15;
        AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy3 = (i & 2097152) != 0 ? accountPreferences.acceptPms : acceptPrivateMessagesPolicy;
        boolean z112 = (i & 4194304) != 0 ? accountPreferences.feedRecommendationsEnabled : z39;
        boolean z113 = (i & 8388608) != 0 ? accountPreferences.showPresence : z45;
        String str12 = (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? accountPreferences.countryCode : str4;
        boolean z114 = (i & 33554432) != 0 ? accountPreferences.enableFollowers : z46;
        boolean z115 = (i & 67108864) != 0 ? accountPreferences.noProfanity : z47;
        boolean z116 = (i & 134217728) != 0 ? accountPreferences.smsNotificationsEnabled : z48;
        boolean z117 = (i & 268435456) != 0 ? accountPreferences.showFollowerCount : z49;
        Boolean bool3 = (i & 536870912) != 0 ? accountPreferences.machineTranslationImmersiveEnabled : bool;
        boolean z118 = (i & 1073741824) != 0 ? accountPreferences.isCommunityStylingEnabled : z55;
        boolean z119 = (i & IntCompanionObject.MIN_VALUE) != 0 ? accountPreferences.hideAllContribution : z56;
        List list3 = (i15 & 1) != 0 ? accountPreferences.shownSubredditIds : list;
        boolean z120 = (i15 & 2) != 0 ? accountPreferences.hideProfileNsfw : z57;
        PreferenceState preferenceState3 = (i15 & 4) != 0 ? accountPreferences.hideProfileNsfwPreferenceState : preferenceState;
        PremiumPreferences premiumPreferences3 = (i15 & 8) != 0 ? accountPreferences.premiumPreferences : premiumPreferences;
        if ((i15 & 16) != 0) {
            premiumPreferences2 = premiumPreferences3;
            acceptChatRequestsFrom2 = accountPreferences.acceptChatRequestsFrom;
            acceptPrivateMessagesPolicy2 = acceptPrivateMessagesPolicy3;
            z58 = z112;
            z59 = z113;
            str5 = str12;
            z65 = z114;
            z66 = z115;
            z67 = z116;
            z68 = z117;
            bool2 = bool3;
            z69 = z118;
            z72 = z119;
            list2 = list3;
            z75 = z120;
            preferenceState2 = preferenceState3;
            z76 = z106;
            z77 = z100;
            z78 = z101;
            cookiePreferences2 = cookiePreferences3;
            adsOffRedditPreferences2 = adsOffRedditPreferences3;
            num2 = num3;
            z79 = z102;
            z85 = z103;
            z86 = z104;
            z87 = z107;
            z88 = z108;
            z89 = z109;
            z92 = z110;
            z93 = z111;
            l16 = l17;
            z95 = z98;
            str7 = str9;
            z96 = z99;
            str8 = str10;
            str6 = str11;
        } else {
            acceptChatRequestsFrom2 = acceptChatRequestsFrom;
            premiumPreferences2 = premiumPreferences3;
            l16 = l17;
            acceptPrivateMessagesPolicy2 = acceptPrivateMessagesPolicy3;
            z58 = z112;
            z59 = z113;
            str5 = str12;
            z65 = z114;
            z66 = z115;
            z67 = z116;
            z68 = z117;
            bool2 = bool3;
            z69 = z118;
            z72 = z119;
            list2 = list3;
            z75 = z120;
            preferenceState2 = preferenceState3;
            z76 = z106;
            str6 = str11;
            z77 = z100;
            z78 = z101;
            cookiePreferences2 = cookiePreferences3;
            adsOffRedditPreferences2 = adsOffRedditPreferences3;
            num2 = num3;
            z79 = z102;
            z85 = z103;
            z86 = z104;
            z87 = z107;
            z88 = z108;
            z89 = z109;
            z92 = z110;
            z93 = z111;
            z95 = z98;
            str7 = str9;
            z96 = z99;
            str8 = str10;
        }
        return accountPreferences.copy(z105, z95, str7, z96, str8, str6, z77, z78, cookiePreferences2, adsOffRedditPreferences2, num2, z79, z85, z86, z76, z87, z88, z89, z92, z93, l16, acceptPrivateMessagesPolicy2, z58, z59, str5, z65, z66, z67, z68, bool2, z69, z72, list2, z75, preferenceState2, premiumPreferences2, acceptChatRequestsFrom2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getOver18() {
        return this.over18;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final AdsOffRedditPreferences getAdsOffRedditPreferences() {
        return this.adsOffRedditPreferences;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Integer getMinCommentScore() {
        return this.minCommentScore;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getActivityRelevantAds() {
        return this.activityRelevantAds;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getEmailDigestsEnabled() {
        return this.emailDigestsEnabled;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getEmailUnsubscribeAll() {
        return this.emailUnsubscribeAll;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getThirdPartySiteDataPersonalizedAds() {
        return this.thirdPartySiteDataPersonalizedAds;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getThirdPartySiteDataPersonalizedContent() {
        return this.thirdPartySiteDataPersonalizedContent;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getThirdPartyPersonalizedAds() {
        return this.thirdPartyPersonalizedAds;
    }

    /* renamed from: component19, reason: from getter */
    public final boolean getThirdPartyDataPersonalizedAds() {
        return this.thirdPartyDataPersonalizedAds;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getSearchIncludeOver18() {
        return this.searchIncludeOver18;
    }

    /* renamed from: component20, reason: from getter */
    public final boolean getLocationBasedRecommendations() {
        return this.locationBasedRecommendations;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final Long getSurveyLastSeenTime() {
        return this.surveyLastSeenTime;
    }

    @NotNull
    /* renamed from: component22, reason: from getter */
    public final AcceptPrivateMessagesPolicy getAcceptPms() {
        return this.acceptPms;
    }

    /* renamed from: component23, reason: from getter */
    public final boolean getFeedRecommendationsEnabled() {
        return this.feedRecommendationsEnabled;
    }

    /* renamed from: component24, reason: from getter */
    public final boolean getShowPresence() {
        return this.showPresence;
    }

    @NotNull
    /* renamed from: component25, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* renamed from: component26, reason: from getter */
    public final boolean getEnableFollowers() {
        return this.enableFollowers;
    }

    /* renamed from: component27, reason: from getter */
    public final boolean getNoProfanity() {
        return this.noProfanity;
    }

    /* renamed from: component28, reason: from getter */
    public final boolean getSmsNotificationsEnabled() {
        return this.smsNotificationsEnabled;
    }

    /* renamed from: component29, reason: from getter */
    public final boolean getShowFollowerCount() {
        return this.showFollowerCount;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getGeopopular() {
        return this.geopopular;
    }

    @Nullable
    /* renamed from: component30, reason: from getter */
    public final Boolean getMachineTranslationImmersiveEnabled() {
        return this.machineTranslationImmersiveEnabled;
    }

    /* renamed from: component31, reason: from getter */
    public final boolean getIsCommunityStylingEnabled() {
        return this.isCommunityStylingEnabled;
    }

    /* renamed from: component32, reason: from getter */
    public final boolean getHideAllContribution() {
        return this.hideAllContribution;
    }

    @NotNull
    public final List<String> component33() {
        return this.shownSubredditIds;
    }

    /* renamed from: component34, reason: from getter */
    public final boolean getHideProfileNsfw() {
        return this.hideProfileNsfw;
    }

    @Nullable
    /* renamed from: component35, reason: from getter */
    public final PreferenceState getHideProfileNsfwPreferenceState() {
        return this.hideProfileNsfwPreferenceState;
    }

    @Nullable
    /* renamed from: component36, reason: from getter */
    public final PremiumPreferences getPremiumPreferences() {
        return this.premiumPreferences;
    }

    @Nullable
    /* renamed from: component37, reason: from getter */
    public final AcceptChatRequestsFrom getAcceptChatRequestsFrom() {
        return this.acceptChatRequestsFrom;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIgnoreSuggestedSort() {
        return this.ignoreSuggestedSort;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getDefaultCommentSort() {
        return this.defaultCommentSort;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getThumbnailPref() {
        return this.thumbnailPref;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getAllowClickTracking() {
        return this.allowClickTracking;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final CookiePreferences getCookiePreferences() {
        return this.cookiePreferences;
    }

    @NotNull
    public final AccountPreferences copy(@o(name = "over_18") boolean over18, @o(name = "search_include_over_18") boolean searchIncludeOver18, @Nullable String geopopular, @o(name = "ignore_suggested_sort") boolean ignoreSuggestedSort, @o(name = "default_comment_sort") @NotNull String defaultCommentSort, @o(name = "media") @NotNull String thumbnailPref, @o(name = "allow_clicktracking") boolean allowClickTracking, @o(name = "top_karma_subreddits") boolean showMyActiveCommunities, @Nullable CookiePreferences cookiePreferences, @Nullable AdsOffRedditPreferences adsOffRedditPreferences, @o(name = "min_comment_score") @Nullable Integer minCommentScore, @o(name = "hide_from_robots") boolean hideFromRobots, @o(name = "activity_relevant_ads") boolean activityRelevantAds, @o(name = "email_digests") boolean emailDigestsEnabled, @o(name = "email_unsubscribe_all") boolean emailUnsubscribeAll, @o(name = "third_party_site_data_personalized_ads") boolean thirdPartySiteDataPersonalizedAds, @o(name = "third_party_site_data_personalized_content") boolean thirdPartySiteDataPersonalizedContent, @o(name = "third_party_personalized_ads") boolean thirdPartyPersonalizedAds, @o(name = "third_party_data_personalized_ads") boolean thirdPartyDataPersonalizedAds, @o(name = "show_location_based_recommendations") boolean locationBasedRecommendations, @o(name = "survey_last_seen_time") @Nullable Long surveyLastSeenTime, @o(name = "accept_pms") @SafeEnum(defaultValue = "everyone") @NotNull AcceptPrivateMessagesPolicy acceptPms, @o(name = "feed_recommendations_enabled") boolean feedRecommendationsEnabled, @o(name = "show_presence") boolean showPresence, @o(name = "country_code") @NotNull String countryCode, @o(name = "enable_followers") boolean enableFollowers, @o(name = "no_profanity") boolean noProfanity, @o(name = "sms_notifications_enabled") boolean smsNotificationsEnabled, boolean showFollowerCount, @o(name = "machine_translation_immersive_enabled") @Nullable Boolean machineTranslationImmersiveEnabled, @o(name = "is_community_styling_enabled") boolean isCommunityStylingEnabled, @o(name = "hide_all_contribution") boolean hideAllContribution, @o(name = "shown_subreddit_ids") @NotNull List<String> shownSubredditIds, @o(name = "hide_profile_nsfw") boolean hideProfileNsfw, @Nullable PreferenceState hideProfileNsfwPreferenceState, @Nullable PremiumPreferences premiumPreferences, @o(name = "accept_chat_requests_from") @Nullable AcceptChatRequestsFrom acceptChatRequestsFrom) {
        Intrinsics.checkNotNullParameter(defaultCommentSort, "defaultCommentSort");
        Intrinsics.checkNotNullParameter(thumbnailPref, "thumbnailPref");
        Intrinsics.checkNotNullParameter(acceptPms, "acceptPms");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(shownSubredditIds, "shownSubredditIds");
        return new AccountPreferences(over18, searchIncludeOver18, geopopular, ignoreSuggestedSort, defaultCommentSort, thumbnailPref, allowClickTracking, showMyActiveCommunities, cookiePreferences, adsOffRedditPreferences, minCommentScore, hideFromRobots, activityRelevantAds, emailDigestsEnabled, emailUnsubscribeAll, thirdPartySiteDataPersonalizedAds, thirdPartySiteDataPersonalizedContent, thirdPartyPersonalizedAds, thirdPartyDataPersonalizedAds, locationBasedRecommendations, surveyLastSeenTime, acceptPms, feedRecommendationsEnabled, showPresence, countryCode, enableFollowers, noProfanity, smsNotificationsEnabled, showFollowerCount, machineTranslationImmersiveEnabled, isCommunityStylingEnabled, hideAllContribution, shownSubredditIds, hideProfileNsfw, hideProfileNsfwPreferenceState, premiumPreferences, acceptChatRequestsFrom);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccountPreferences)) {
            return false;
        }
        AccountPreferences accountPreferences = (AccountPreferences) other;
        if (this.over18 == accountPreferences.over18 && this.searchIncludeOver18 == accountPreferences.searchIncludeOver18 && Intrinsics.areEqual(this.geopopular, accountPreferences.geopopular) && this.ignoreSuggestedSort == accountPreferences.ignoreSuggestedSort && Intrinsics.areEqual(this.defaultCommentSort, accountPreferences.defaultCommentSort) && Intrinsics.areEqual(this.thumbnailPref, accountPreferences.thumbnailPref) && this.allowClickTracking == accountPreferences.allowClickTracking && this.showMyActiveCommunities == accountPreferences.showMyActiveCommunities && Intrinsics.areEqual(this.cookiePreferences, accountPreferences.cookiePreferences) && Intrinsics.areEqual(this.adsOffRedditPreferences, accountPreferences.adsOffRedditPreferences) && Intrinsics.areEqual(this.minCommentScore, accountPreferences.minCommentScore) && this.hideFromRobots == accountPreferences.hideFromRobots && this.activityRelevantAds == accountPreferences.activityRelevantAds && this.emailDigestsEnabled == accountPreferences.emailDigestsEnabled && this.emailUnsubscribeAll == accountPreferences.emailUnsubscribeAll && this.thirdPartySiteDataPersonalizedAds == accountPreferences.thirdPartySiteDataPersonalizedAds && this.thirdPartySiteDataPersonalizedContent == accountPreferences.thirdPartySiteDataPersonalizedContent && this.thirdPartyPersonalizedAds == accountPreferences.thirdPartyPersonalizedAds && this.thirdPartyDataPersonalizedAds == accountPreferences.thirdPartyDataPersonalizedAds && this.locationBasedRecommendations == accountPreferences.locationBasedRecommendations && Intrinsics.areEqual(this.surveyLastSeenTime, accountPreferences.surveyLastSeenTime) && this.acceptPms == accountPreferences.acceptPms && this.feedRecommendationsEnabled == accountPreferences.feedRecommendationsEnabled && this.showPresence == accountPreferences.showPresence && Intrinsics.areEqual(this.countryCode, accountPreferences.countryCode) && this.enableFollowers == accountPreferences.enableFollowers && this.noProfanity == accountPreferences.noProfanity && this.smsNotificationsEnabled == accountPreferences.smsNotificationsEnabled && this.showFollowerCount == accountPreferences.showFollowerCount && Intrinsics.areEqual(this.machineTranslationImmersiveEnabled, accountPreferences.machineTranslationImmersiveEnabled) && this.isCommunityStylingEnabled == accountPreferences.isCommunityStylingEnabled && this.hideAllContribution == accountPreferences.hideAllContribution && Intrinsics.areEqual(this.shownSubredditIds, accountPreferences.shownSubredditIds) && this.hideProfileNsfw == accountPreferences.hideProfileNsfw && this.hideProfileNsfwPreferenceState == accountPreferences.hideProfileNsfwPreferenceState && Intrinsics.areEqual(this.premiumPreferences, accountPreferences.premiumPreferences) && Intrinsics.areEqual(this.acceptChatRequestsFrom, accountPreferences.acceptChatRequestsFrom)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final AcceptChatRequestsFrom getAcceptChatRequestsFrom() {
        return this.acceptChatRequestsFrom;
    }

    @NotNull
    public final AcceptPrivateMessagesPolicy getAcceptPms() {
        return this.acceptPms;
    }

    public final boolean getActivityRelevantAds() {
        return this.activityRelevantAds;
    }

    @Nullable
    public final AdsOffRedditPreferences getAdsOffRedditPreferences() {
        return this.adsOffRedditPreferences;
    }

    public final boolean getAllowClickTracking() {
        return this.allowClickTracking;
    }

    @Nullable
    public final CookiePreferences getCookiePreferences() {
        return this.cookiePreferences;
    }

    @NotNull
    public final String getCountryCode() {
        return this.countryCode;
    }

    @NotNull
    public final String getDefaultCommentSort() {
        return this.defaultCommentSort;
    }

    public final boolean getEmailDigestsEnabled() {
        return this.emailDigestsEnabled;
    }

    public final boolean getEmailUnsubscribeAll() {
        return this.emailUnsubscribeAll;
    }

    public final boolean getEnableFollowers() {
        return this.enableFollowers;
    }

    public final boolean getFeedRecommendationsEnabled() {
        return this.feedRecommendationsEnabled;
    }

    @Nullable
    public final String getGeopopular() {
        return this.geopopular;
    }

    public final boolean getHideAllContribution() {
        return this.hideAllContribution;
    }

    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    public final boolean getHideProfileNsfw() {
        return this.hideProfileNsfw;
    }

    @Nullable
    public final PreferenceState getHideProfileNsfwPreferenceState() {
        return this.hideProfileNsfwPreferenceState;
    }

    public final boolean getIgnoreSuggestedSort() {
        return this.ignoreSuggestedSort;
    }

    public final boolean getLocationBasedRecommendations() {
        return this.locationBasedRecommendations;
    }

    @Nullable
    public final Boolean getMachineTranslationImmersiveEnabled() {
        return this.machineTranslationImmersiveEnabled;
    }

    @Nullable
    public final Integer getMinCommentScore() {
        return this.minCommentScore;
    }

    public final boolean getNoProfanity() {
        return this.noProfanity;
    }

    public final boolean getOver18() {
        return this.over18;
    }

    @Nullable
    public final PremiumPreferences getPremiumPreferences() {
        return this.premiumPreferences;
    }

    public final boolean getSearchIncludeOver18() {
        return this.searchIncludeOver18;
    }

    public final boolean getShowFollowerCount() {
        return this.showFollowerCount;
    }

    public final boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    public final boolean getShowPresence() {
        return this.showPresence;
    }

    @NotNull
    public final List<String> getShownSubredditIds() {
        return this.shownSubredditIds;
    }

    public final boolean getSmsNotificationsEnabled() {
        return this.smsNotificationsEnabled;
    }

    @Nullable
    public final Long getSurveyLastSeenTime() {
        return this.surveyLastSeenTime;
    }

    public final boolean getThirdPartyDataPersonalizedAds() {
        return this.thirdPartyDataPersonalizedAds;
    }

    public final boolean getThirdPartyPersonalizedAds() {
        return this.thirdPartyPersonalizedAds;
    }

    public final boolean getThirdPartySiteDataPersonalizedAds() {
        return this.thirdPartySiteDataPersonalizedAds;
    }

    public final boolean getThirdPartySiteDataPersonalizedContent() {
        return this.thirdPartySiteDataPersonalizedContent;
    }

    @NotNull
    public final String getThumbnailPref() {
        return this.thumbnailPref;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int f4 = c.f(Boolean.hashCode(this.over18) * 31, 31, this.searchIncludeOver18);
        String str = this.geopopular;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f15 = c.f(c.f(f00.a.a(f00.a.a(c.f((f4 + hashCode) * 31, 31, this.ignoreSuggestedSort), 31, this.defaultCommentSort), 31, this.thumbnailPref), 31, this.allowClickTracking), 31, this.showMyActiveCommunities);
        CookiePreferences cookiePreferences = this.cookiePreferences;
        if (cookiePreferences == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cookiePreferences.hashCode();
        }
        int i15 = (f15 + hashCode2) * 31;
        AdsOffRedditPreferences adsOffRedditPreferences = this.adsOffRedditPreferences;
        if (adsOffRedditPreferences == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = adsOffRedditPreferences.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Integer num = this.minCommentScore;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int f16 = c.f(c.f(c.f(c.f(c.f(c.f(c.f(c.f(c.f((i16 + hashCode4) * 31, 31, this.hideFromRobots), 31, this.activityRelevantAds), 31, this.emailDigestsEnabled), 31, this.emailUnsubscribeAll), 31, this.thirdPartySiteDataPersonalizedAds), 31, this.thirdPartySiteDataPersonalizedContent), 31, this.thirdPartyPersonalizedAds), 31, this.thirdPartyDataPersonalizedAds), 31, this.locationBasedRecommendations);
        Long l15 = this.surveyLastSeenTime;
        if (l15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l15.hashCode();
        }
        int f17 = c.f(c.f(c.f(c.f(f00.a.a(c.f(c.f((this.acceptPms.hashCode() + ((f16 + hashCode5) * 31)) * 31, 31, this.feedRecommendationsEnabled), 31, this.showPresence), 31, this.countryCode), 31, this.enableFollowers), 31, this.noProfanity), 31, this.smsNotificationsEnabled), 31, this.showFollowerCount);
        Boolean bool = this.machineTranslationImmersiveEnabled;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int f18 = c.f(y0.c(c.f(c.f((f17 + hashCode6) * 31, 31, this.isCommunityStylingEnabled), 31, this.hideAllContribution), 31, this.shownSubredditIds), 31, this.hideProfileNsfw);
        PreferenceState preferenceState = this.hideProfileNsfwPreferenceState;
        if (preferenceState == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = preferenceState.hashCode();
        }
        int i17 = (f18 + hashCode7) * 31;
        PremiumPreferences premiumPreferences = this.premiumPreferences;
        if (premiumPreferences == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = premiumPreferences.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        AcceptChatRequestsFrom acceptChatRequestsFrom = this.acceptChatRequestsFrom;
        if (acceptChatRequestsFrom != null) {
            i = acceptChatRequestsFrom.hashCode();
        }
        return i18 + i;
    }

    public final boolean isCommunityStylingEnabled() {
        return this.isCommunityStylingEnabled;
    }

    public final void setAcceptPms(@NotNull AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy) {
        Intrinsics.checkNotNullParameter(acceptPrivateMessagesPolicy, "<set-?>");
        this.acceptPms = acceptPrivateMessagesPolicy;
    }

    public final void setActivityRelevantAds(boolean z15) {
        this.activityRelevantAds = z15;
    }

    public final void setAdsOffRedditPreferences(@Nullable AdsOffRedditPreferences adsOffRedditPreferences) {
        this.adsOffRedditPreferences = adsOffRedditPreferences;
    }

    public final void setAllowClickTracking(boolean z15) {
        this.allowClickTracking = z15;
    }

    public final void setCookiePreferences(@Nullable CookiePreferences cookiePreferences) {
        this.cookiePreferences = cookiePreferences;
    }

    public final void setCountryCode(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setDefaultCommentSort(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.defaultCommentSort = str;
    }

    public final void setEmailDigestsEnabled(boolean z15) {
        this.emailDigestsEnabled = z15;
    }

    public final void setEmailUnsubscribeAll(boolean z15) {
        this.emailUnsubscribeAll = z15;
    }

    public final void setEnableFollowers(boolean z15) {
        this.enableFollowers = z15;
    }

    public final void setFeedRecommendationsEnabled(boolean z15) {
        this.feedRecommendationsEnabled = z15;
    }

    public final void setGeopopular(@Nullable String str) {
        this.geopopular = str;
    }

    public final void setHideFromRobots(boolean z15) {
        this.hideFromRobots = z15;
    }

    public final void setIgnoreSuggestedSort(boolean z15) {
        this.ignoreSuggestedSort = z15;
    }

    public final void setLocationBasedRecommendations(boolean z15) {
        this.locationBasedRecommendations = z15;
    }

    public final void setMinCommentScore(@Nullable Integer num) {
        this.minCommentScore = num;
    }

    public final void setNoProfanity(boolean z15) {
        this.noProfanity = z15;
    }

    public final void setOver18(boolean z15) {
        this.over18 = z15;
    }

    public final void setSearchIncludeOver18(boolean z15) {
        this.searchIncludeOver18 = z15;
    }

    public final void setShowMyActiveCommunities(boolean z15) {
        this.showMyActiveCommunities = z15;
    }

    public final void setShowPresence(boolean z15) {
        this.showPresence = z15;
    }

    public final void setSmsNotificationsEnabled(boolean z15) {
        this.smsNotificationsEnabled = z15;
    }

    public final void setSurveyLastSeenTime(@Nullable Long l15) {
        this.surveyLastSeenTime = l15;
    }

    public final void setThirdPartyDataPersonalizedAds(boolean z15) {
        this.thirdPartyDataPersonalizedAds = z15;
    }

    public final void setThirdPartyPersonalizedAds(boolean z15) {
        this.thirdPartyPersonalizedAds = z15;
    }

    public final void setThirdPartySiteDataPersonalizedAds(boolean z15) {
        this.thirdPartySiteDataPersonalizedAds = z15;
    }

    public final void setThirdPartySiteDataPersonalizedContent(boolean z15) {
        this.thirdPartySiteDataPersonalizedContent = z15;
    }

    public final void setThumbnailPref(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.thumbnailPref = str;
    }

    @NotNull
    public String toString() {
        boolean z15 = this.over18;
        boolean z16 = this.searchIncludeOver18;
        String str = this.geopopular;
        boolean z17 = this.ignoreSuggestedSort;
        String str2 = this.defaultCommentSort;
        String str3 = this.thumbnailPref;
        boolean z18 = this.allowClickTracking;
        boolean z19 = this.showMyActiveCommunities;
        CookiePreferences cookiePreferences = this.cookiePreferences;
        AdsOffRedditPreferences adsOffRedditPreferences = this.adsOffRedditPreferences;
        Integer num = this.minCommentScore;
        boolean z25 = this.hideFromRobots;
        boolean z26 = this.activityRelevantAds;
        boolean z27 = this.emailDigestsEnabled;
        boolean z28 = this.emailUnsubscribeAll;
        boolean z29 = this.thirdPartySiteDataPersonalizedAds;
        boolean z35 = this.thirdPartySiteDataPersonalizedContent;
        boolean z36 = this.thirdPartyPersonalizedAds;
        boolean z37 = this.thirdPartyDataPersonalizedAds;
        boolean z38 = this.locationBasedRecommendations;
        Long l15 = this.surveyLastSeenTime;
        AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy = this.acceptPms;
        boolean z39 = this.feedRecommendationsEnabled;
        boolean z45 = this.showPresence;
        String str4 = this.countryCode;
        boolean z46 = this.enableFollowers;
        boolean z47 = this.noProfanity;
        boolean z48 = this.smsNotificationsEnabled;
        boolean z49 = this.showFollowerCount;
        Boolean bool = this.machineTranslationImmersiveEnabled;
        boolean z55 = this.isCommunityStylingEnabled;
        boolean z56 = this.hideAllContribution;
        List<String> list = this.shownSubredditIds;
        boolean z57 = this.hideProfileNsfw;
        PreferenceState preferenceState = this.hideProfileNsfwPreferenceState;
        PremiumPreferences premiumPreferences = this.premiumPreferences;
        AcceptChatRequestsFrom acceptChatRequestsFrom = this.acceptChatRequestsFrom;
        StringBuilder q15 = hl.a.q("AccountPreferences(over18=", ", searchIncludeOver18=", ", geopopular=", z15, z16);
        h.x(q15, str, ", ignoreSuggestedSort=", z17, ", defaultCommentSort=");
        y0.B(q15, str2, ", thumbnailPref=", str3, ", allowClickTracking=");
        h.v(", showMyActiveCommunities=", ", cookiePreferences=", q15, z18, z19);
        q15.append(cookiePreferences);
        q15.append(", adsOffRedditPreferences=");
        q15.append(adsOffRedditPreferences);
        q15.append(", minCommentScore=");
        q15.append(num);
        q15.append(", hideFromRobots=");
        q15.append(z25);
        q15.append(", activityRelevantAds=");
        h.v(", emailDigestsEnabled=", ", emailUnsubscribeAll=", q15, z26, z27);
        h.v(", thirdPartySiteDataPersonalizedAds=", ", thirdPartySiteDataPersonalizedContent=", q15, z28, z29);
        h.v(", thirdPartyPersonalizedAds=", ", thirdPartyDataPersonalizedAds=", q15, z35, z36);
        h.v(", locationBasedRecommendations=", ", surveyLastSeenTime=", q15, z37, z38);
        q15.append(l15);
        q15.append(", acceptPms=");
        q15.append(acceptPrivateMessagesPolicy);
        q15.append(", feedRecommendationsEnabled=");
        h.v(", showPresence=", ", countryCode=", q15, z39, z45);
        h.x(q15, str4, ", enableFollowers=", z46, ", noProfanity=");
        h.v(", smsNotificationsEnabled=", ", showFollowerCount=", q15, z47, z48);
        q15.append(z49);
        q15.append(", machineTranslationImmersiveEnabled=");
        q15.append(bool);
        q15.append(", isCommunityStylingEnabled=");
        h.v(", hideAllContribution=", ", shownSubredditIds=", q15, z55, z56);
        hl.a.y(", hideProfileNsfw=", ", hideProfileNsfwPreferenceState=", q15, list, z57);
        q15.append(preferenceState);
        q15.append(", premiumPreferences=");
        q15.append(premiumPreferences);
        q15.append(", acceptChatRequestsFrom=");
        q15.append(acceptChatRequestsFrom);
        q15.append(")");
        return q15.toString();
    }

    public AccountPreferences(@o(name = "over_18") boolean z15, @o(name = "search_include_over_18") boolean z16, @Nullable String str, @o(name = "ignore_suggested_sort") boolean z17, @o(name = "default_comment_sort") @NotNull String defaultCommentSort, @o(name = "media") @NotNull String thumbnailPref, @o(name = "allow_clicktracking") boolean z18, @o(name = "top_karma_subreddits") boolean z19, @Nullable CookiePreferences cookiePreferences, @Nullable AdsOffRedditPreferences adsOffRedditPreferences, @o(name = "min_comment_score") @Nullable Integer num, @o(name = "hide_from_robots") boolean z25, @o(name = "activity_relevant_ads") boolean z26, @o(name = "email_digests") boolean z27, @o(name = "email_unsubscribe_all") boolean z28, @o(name = "third_party_site_data_personalized_ads") boolean z29, @o(name = "third_party_site_data_personalized_content") boolean z35, @o(name = "third_party_personalized_ads") boolean z36, @o(name = "third_party_data_personalized_ads") boolean z37, @o(name = "show_location_based_recommendations") boolean z38, @o(name = "survey_last_seen_time") @Nullable Long l15, @o(name = "accept_pms") @SafeEnum(defaultValue = "everyone") @NotNull AcceptPrivateMessagesPolicy acceptPms, @o(name = "feed_recommendations_enabled") boolean z39, @o(name = "show_presence") boolean z45, @o(name = "country_code") @NotNull String countryCode, @o(name = "enable_followers") boolean z46, @o(name = "no_profanity") boolean z47, @o(name = "sms_notifications_enabled") boolean z48, boolean z49, @o(name = "machine_translation_immersive_enabled") @Nullable Boolean bool, @o(name = "is_community_styling_enabled") boolean z55, @o(name = "hide_all_contribution") boolean z56, @o(name = "shown_subreddit_ids") @NotNull List<String> shownSubredditIds, @o(name = "hide_profile_nsfw") boolean z57, @Nullable PreferenceState preferenceState, @Nullable PremiumPreferences premiumPreferences, @o(name = "accept_chat_requests_from") @Nullable AcceptChatRequestsFrom acceptChatRequestsFrom) {
        Intrinsics.checkNotNullParameter(defaultCommentSort, "defaultCommentSort");
        Intrinsics.checkNotNullParameter(thumbnailPref, "thumbnailPref");
        Intrinsics.checkNotNullParameter(acceptPms, "acceptPms");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(shownSubredditIds, "shownSubredditIds");
        this.over18 = z15;
        this.searchIncludeOver18 = z16;
        this.geopopular = str;
        this.ignoreSuggestedSort = z17;
        this.defaultCommentSort = defaultCommentSort;
        this.thumbnailPref = thumbnailPref;
        this.allowClickTracking = z18;
        this.showMyActiveCommunities = z19;
        this.cookiePreferences = cookiePreferences;
        this.adsOffRedditPreferences = adsOffRedditPreferences;
        this.minCommentScore = num;
        this.hideFromRobots = z25;
        this.activityRelevantAds = z26;
        this.emailDigestsEnabled = z27;
        this.emailUnsubscribeAll = z28;
        this.thirdPartySiteDataPersonalizedAds = z29;
        this.thirdPartySiteDataPersonalizedContent = z35;
        this.thirdPartyPersonalizedAds = z36;
        this.thirdPartyDataPersonalizedAds = z37;
        this.locationBasedRecommendations = z38;
        this.surveyLastSeenTime = l15;
        this.acceptPms = acceptPms;
        this.feedRecommendationsEnabled = z39;
        this.showPresence = z45;
        this.countryCode = countryCode;
        this.enableFollowers = z46;
        this.noProfanity = z47;
        this.smsNotificationsEnabled = z48;
        this.showFollowerCount = z49;
        this.machineTranslationImmersiveEnabled = bool;
        this.isCommunityStylingEnabled = z55;
        this.hideAllContribution = z56;
        this.shownSubredditIds = shownSubredditIds;
        this.hideProfileNsfw = z57;
        this.hideProfileNsfwPreferenceState = preferenceState;
        this.premiumPreferences = premiumPreferences;
        this.acceptChatRequestsFrom = acceptChatRequestsFrom;
    }

    @o(name = "accept_chat_requests_from")
    public static /* synthetic */ void getAcceptChatRequestsFrom$annotations() {
    }

    @o(name = "accept_pms")
    @SafeEnum(defaultValue = "everyone")
    public static /* synthetic */ void getAcceptPms$annotations() {
    }

    @o(name = "activity_relevant_ads")
    public static /* synthetic */ void getActivityRelevantAds$annotations() {
    }

    @o(name = "allow_clicktracking")
    public static /* synthetic */ void getAllowClickTracking$annotations() {
    }

    @o(name = "country_code")
    public static /* synthetic */ void getCountryCode$annotations() {
    }

    @o(name = "default_comment_sort")
    public static /* synthetic */ void getDefaultCommentSort$annotations() {
    }

    @o(name = "email_digests")
    public static /* synthetic */ void getEmailDigestsEnabled$annotations() {
    }

    @o(name = "email_unsubscribe_all")
    public static /* synthetic */ void getEmailUnsubscribeAll$annotations() {
    }

    @o(name = "enable_followers")
    public static /* synthetic */ void getEnableFollowers$annotations() {
    }

    @o(name = "feed_recommendations_enabled")
    public static /* synthetic */ void getFeedRecommendationsEnabled$annotations() {
    }

    @o(name = "hide_all_contribution")
    public static /* synthetic */ void getHideAllContribution$annotations() {
    }

    @o(name = "hide_from_robots")
    public static /* synthetic */ void getHideFromRobots$annotations() {
    }

    @o(name = "hide_profile_nsfw")
    public static /* synthetic */ void getHideProfileNsfw$annotations() {
    }

    @o(name = "ignore_suggested_sort")
    public static /* synthetic */ void getIgnoreSuggestedSort$annotations() {
    }

    @o(name = "show_location_based_recommendations")
    public static /* synthetic */ void getLocationBasedRecommendations$annotations() {
    }

    @o(name = "machine_translation_immersive_enabled")
    public static /* synthetic */ void getMachineTranslationImmersiveEnabled$annotations() {
    }

    @o(name = "min_comment_score")
    public static /* synthetic */ void getMinCommentScore$annotations() {
    }

    @o(name = "no_profanity")
    public static /* synthetic */ void getNoProfanity$annotations() {
    }

    @o(name = "over_18")
    public static /* synthetic */ void getOver18$annotations() {
    }

    @o(name = "search_include_over_18")
    public static /* synthetic */ void getSearchIncludeOver18$annotations() {
    }

    @o(name = "top_karma_subreddits")
    public static /* synthetic */ void getShowMyActiveCommunities$annotations() {
    }

    @o(name = "show_presence")
    public static /* synthetic */ void getShowPresence$annotations() {
    }

    @o(name = "shown_subreddit_ids")
    public static /* synthetic */ void getShownSubredditIds$annotations() {
    }

    @o(name = "sms_notifications_enabled")
    public static /* synthetic */ void getSmsNotificationsEnabled$annotations() {
    }

    @o(name = "survey_last_seen_time")
    public static /* synthetic */ void getSurveyLastSeenTime$annotations() {
    }

    @o(name = "third_party_data_personalized_ads")
    public static /* synthetic */ void getThirdPartyDataPersonalizedAds$annotations() {
    }

    @o(name = "third_party_personalized_ads")
    public static /* synthetic */ void getThirdPartyPersonalizedAds$annotations() {
    }

    @o(name = "third_party_site_data_personalized_ads")
    public static /* synthetic */ void getThirdPartySiteDataPersonalizedAds$annotations() {
    }

    @o(name = "third_party_site_data_personalized_content")
    public static /* synthetic */ void getThirdPartySiteDataPersonalizedContent$annotations() {
    }

    @o(name = "media")
    public static /* synthetic */ void getThumbnailPref$annotations() {
    }

    @o(name = "is_community_styling_enabled")
    public static /* synthetic */ void isCommunityStylingEnabled$annotations() {
    }

    public AccountPreferences(boolean z15, boolean z16, String str, boolean z17, String str2, String str3, boolean z18, boolean z19, CookiePreferences cookiePreferences, AdsOffRedditPreferences adsOffRedditPreferences, Integer num, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35, boolean z36, boolean z37, boolean z38, Long l15, AcceptPrivateMessagesPolicy acceptPrivateMessagesPolicy, boolean z39, boolean z45, String str4, boolean z46, boolean z47, boolean z48, boolean z49, Boolean bool, boolean z55, boolean z56, List list, boolean z57, PreferenceState preferenceState, PremiumPreferences premiumPreferences, AcceptChatRequestsFrom acceptChatRequestsFrom, int i, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15, (i & 2) != 0 ? false : z16, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z17, (i & 16) != 0 ? CommentSortType.CONFIDENCE.toString() : str2, (i & 32) != 0 ? ThumbnailsPreference.COMMUNITY.getValue() : str3, (i & 64) != 0 ? false : z18, (i & 128) != 0 ? false : z19, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : cookiePreferences, (i & 512) != 0 ? null : adsOffRedditPreferences, (i & 1024) != 0 ? -4 : num, (i & 2048) != 0 ? false : z25, (i & 4096) != 0 ? false : z26, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z27, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z28, (i & 32768) != 0 ? false : z29, (i & 65536) != 0 ? false : z35, (i & 131072) != 0 ? false : z36, (i & 262144) != 0 ? false : z37, (i & 524288) != 0 ? false : z38, (i & 1048576) != 0 ? null : l15, (i & 2097152) != 0 ? AcceptPrivateMessagesPolicy.EVERYONE : acceptPrivateMessagesPolicy, (i & 4194304) != 0 ? false : z39, (i & 8388608) != 0 ? true : z45, (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? "ZZ" : str4, (i & 33554432) != 0 ? false : z46, (i & 67108864) != 0 ? true : z47, (i & 134217728) != 0 ? true : z48, (i & 268435456) != 0 ? false : z49, (i & 536870912) != 0 ? null : bool, (i & 1073741824) == 0 ? z55 : true, (i & IntCompanionObject.MIN_VALUE) != 0 ? false : z56, (i15 & 1) != 0 ? EmptyList.INSTANCE : list, (i15 & 2) != 0 ? false : z57, (i15 & 4) != 0 ? null : preferenceState, (i15 & 8) != 0 ? null : premiumPreferences, (i15 & 16) != 0 ? null : acceptChatRequestsFrom);
    }
}
